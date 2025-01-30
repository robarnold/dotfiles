#!/usr/bin/env sh

set -eu

# Used by VSCode's devcontainer extension
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply robarnold
