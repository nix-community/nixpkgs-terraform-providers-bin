#!/usr/bin/env bash
set -euo pipefail

set -x

nix-build --no-out-link
nix-build ./test.nix --no-out-link
