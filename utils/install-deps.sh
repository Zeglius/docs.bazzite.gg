#!/bin/env bash

REPO_DIR="$(git rev-parse --show-toplevel)"

function echod() { echo "[DEBUG]: $*"; }

brew_pkgs=(
    uv
    just
    prettier
    rg
)

brew_pkgs_extras=( lazygit )

if ! command -v brew >/dev/null; then
    echod "This script needs 'brew' to run"
    exit 1
fi

# Include extra dependencies with --extra flag
[[ $* == --extra ]] && brew_pkgs+=(${brew_pkgs_extras[@]})

echod "Installing dependencies:"
printf -- ' - %s\n' ${brew_pkgs[@]}
{ brew install ${brew_pkgs[@]}; } || { echod "Something went wrong..."; exit 1; }


# Install project
echod "Setting up python project"
(
    cd "$REPO_DIR"
    uv sync --dev --locked
) || {
    echod "Error setting up python project"
    exit 1
}
echod "Dependencies installed succesfully"
