#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

set -x

nix-build release.nix --no-out-link
nix flake check

cd example
nix flake check
nix develop -c tofu --version
nix-shell --run "tofu --version"
