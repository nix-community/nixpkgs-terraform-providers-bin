#!/usr/bin/env bash
set -euo pipefail

set -x

nix-build release.nix --no-out-link
