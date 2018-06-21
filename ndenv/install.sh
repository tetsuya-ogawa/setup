#!/bin/sh

git clone https://github.com/riywo/ndenv ~/.ndenv

echo 'export PATH="$HOME/.ndenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(ndenv init -)"' >> ~/.bash_profile

exec $SHELL -l

git clone https://github.com/riywo/node-build.git $(ndenv root)/plugins/node-build
