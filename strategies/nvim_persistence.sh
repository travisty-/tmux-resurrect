#!/usr/bin/env bash

# "nvim persistence strategy"
#
# Restores a Neovim session from 'folke/persistence.nvim', if one exists.
# Uses `nvim` instead of `$1` to support wrapped binaries (e.g. Nix).
# Opt-in with: set -g @resurrect-strategy-nvim 'persistence'

echo "nvim -c \"lua require('persistence').load()\""
