#!/bin/sh

export PATH=$PATH:/usr/local/bin

npm install --global gulp
npm install
NODE_ENV=production gulp ks


