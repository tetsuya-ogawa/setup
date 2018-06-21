#!/bin/sh

brew install rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.bash_profile
brew install ruby-build
brew install rbenv-gemset
brew install rbenv-gem-rehash

exec $SHELL -l
