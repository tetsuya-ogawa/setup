#!/bin/sh

brew update
brew install yarn
export PATH="$HOME/.yarn/bin:$PATH"

exec $SHELL -l
