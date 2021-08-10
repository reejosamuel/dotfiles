#!/usr/bin/env bash

if [ "$(uname)" == "Darwin" ]; then
    echo "Installing homebrew";
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
    brew bundle install --file configs/Brewfile
else
    echo "Not MacOS, skipping homebrew installation";
fi

