#!/usr/bin/env bash

if [ $SPIN ];
then
  echo "Installing required packages";
  sudo add-apt-repository -y ppa:neovim-ppa/unstable
  sudo add-apt-repository -y ppa:aos1/diff-so-fancy
  sudo apt-get update
  sudo apt-get install -y neovim diff-so-fancy autojump
fi

if ! command -v rg &> /dev/null && [ $SPIN ]; then
  echo "Install ripgrep";
  sudo apt-get install -y ripgrep
fi

if [ $SPIN ];
then
  echo "Install plugins on vim";
  nvim +PlugUpdate +qa
  nvim "+TSInstall ruby" +qa
fi

