#!/usr/bin/env bash
set -euo pipefail

set -x

nix-build --no-out-link
nix-build ./test/file -A test --no-out-link
