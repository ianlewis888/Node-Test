#!/bin/bash
cd ~
wget https://nodejs.org/dist/v8.9.1/node-v8.9.1-linux-x64.tar.xz
tar xvf node-v8.9.1-linux-x64.tar.xz
mv node-v8.9.1-linux-x64 nodejs
mkdir ~/bin
cp nodejs/bin/node ~/bin
cd ~/bin
ln -sf ../nodejs/lib/node_modules/npm/bin/npm-cli.js npm
npm install -g serve
