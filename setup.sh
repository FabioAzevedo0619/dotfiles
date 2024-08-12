#!/bin/bash

# Create config directories
export XDG_CONFIG_HOME="$HOME"/.config
mkdir -p "$XDG_CONFIG_HOME"/alacritty
mkdir -p "$XDG_CONFIG_HOME"/kitty

# Symbolic links
ln -sf "$PWD/alacritty.toml" "$XDG_CONFIG_HOME"/alacritty/alacritty.toml
ln -sf "$PWD/kitty.conf" "$XDG_CONFIG_HOME"/kitty/kitty.conf
ln -sf "$PWD/zshrc/.zshrc" "$HOME"/.zshrc
