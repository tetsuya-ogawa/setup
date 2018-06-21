#!/bin/sh

cd `dirname $0`

git clone https://github.com/riywo/ndenv ~/.ndenv

echo 'export PATH="$HOME/.ndenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(ndenv init -)"' >> ~/.bash_profile

git clone https://github.com/riywo/node-build.git $(ndenv root)/plugins/node-build

exec $SHELL -l
