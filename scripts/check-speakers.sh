#!/bin/sh
set -eu
cd "$(dirname "$0")/.."
hugo -D >/dev/null
rg -q 'src="/archive/2015/speakers/alistair-forrest.webp"' public/archive/2015/speakers/index.html
rg -q '<dialog id="speaker-bio-0"' public/archive/2015/speakers/index.html
rg -q '<dialog id="speaker-talk-0"' public/archive/2018/speakers/index.html
! rg -q '(src|srcset)="https://example.org/' public/archive/*/speakers/index.html
