param(
  [Parameter(Mandatory = $true)]
  [string]$CurrentYear,

  [Parameter(Mandatory = $true)]
  [string]$NextYear
)

$ErrorActionPreference = 'Stop'

$root = (Resolve-Path (Join-Path $PSScriptRoot '..')).Path
Set-Location $root

function Require-Path([string]$PathToCheck, [string]$Message) {
  if (-not (Test-Path $PathToCheck)) {
    throw $Message
  }
}

$yearRoot = Join-Path $root "content/$CurrentYear"
$archiveYearRoot = Join-Path $root "content/archive/$CurrentYear"
$nextYearRoot = Join-Path $root "content/$NextYear"
$configPath = Join-Path $root "hugo.yaml"

Require-Path $yearRoot "Current year folder not found: content/$CurrentYear"
Require-Path $configPath "Missing hugo.yaml"

if (Test-Path $archiveYearRoot) {
  throw "Archive target already exists: content/archive/$CurrentYear"
}

if (Test-Path $nextYearRoot) {
  throw "Next year folder already exists: content/$NextYear"
}

New-Item -ItemType Directory -Path (Join-Path $root 'content/archive') -Force | Out-Null

Move-Item -Path $yearRoot -Destination $archiveYearRoot

$archivedIndex = Join-Path $archiveYearRoot '_index.md'
if (Test-Path $archivedIndex) {
  $archivedContent = Get-Content $archivedIndex -Raw
  $archivedContent = $archivedContent -replace 'status:\s*"?(current|upcoming)"?', 'status: "archived"'
  Set-Content -Path $archivedIndex -Value $archivedContent -NoNewline
}

hugo new --kind conference-year "content/$NextYear" | Out-Null

$newIndex = Join-Path $nextYearRoot '_index.md'
if (Test-Path $newIndex) {
  $newContent = Get-Content $newIndex -Raw
  $newContent = $newContent -replace 'year:\s*20XX', "year: $NextYear"
  $newContent = $newContent -replace 'title:\s*"ABACBS 20XX"', "title: \"ABACBS $NextYear\""
  $newContent = $newContent -replace 'status:\s*"archived"', 'status: "upcoming"'
  Set-Content -Path $newIndex -Value $newContent -NoNewline
}

$configContent = Get-Content $configPath -Raw
$configContent = $configContent -replace 'currentConferenceYear:\s*"?[0-9]{4}"?', "currentConferenceYear: \"$NextYear\""
Set-Content -Path $configPath -Value $configContent -NoNewline

Write-Host "Rollover complete."
Write-Host "Archived: content/archive/$CurrentYear"
Write-Host "New current year scaffold: content/$NextYear"
Write-Host "Updated hugo.yaml param: currentConferenceYear=$NextYear"
