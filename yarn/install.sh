#!/bin/sh

cd `dirname $0`

brew update
brew install yarn
export PATH="$HOME/.yarn/bin:$PATH"

exec $SHELL -l
