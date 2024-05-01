#!/bin/bash

if [ -x "$(command -v brew)" ]; then
  brew update
  brew upgrade
  brew install thefuck
  brew install bat
else
  echo "brew not found"
fi