param(
  [string]$CurrentYear = '2099',
  [string]$NextYear = '2100'
)

$ErrorActionPreference = 'Stop'

$root = (Resolve-Path (Join-Path $PSScriptRoot '..')).Path
Set-Location $root

Write-Host "1) Building baseline site..."
hugo -D | Out-Null

Write-Host "2) Running rollover script..."
& (Join-Path $root 'scripts/rollover-year.ps1') -CurrentYear $CurrentYear -NextYear $NextYear

Write-Host "3) Building post-rollover site..."
hugo -D | Out-Null

Write-Host "4) Checks:"
if (-not (Test-Path (Join-Path $root "content/archive/$CurrentYear/_index.md"))) {
  throw "Archive year index missing after rollover"
}
if (-not (Test-Path (Join-Path $root "content/$NextYear/_index.md"))) {
  throw "New year index missing after rollover"
}

Write-Host "Rollover test passed for $CurrentYear -> $NextYear"
