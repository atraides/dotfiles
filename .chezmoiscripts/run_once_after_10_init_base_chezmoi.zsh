#!/usr/bin/env zsh
# vim: syntax=bash

chezmoi --source "${USER_HOME:-$HOME}/.local/share/chezmoi_base" --config ${USER_HOME:-$HOME}/.config/chezmoi/_base/chezmoi.yaml init
