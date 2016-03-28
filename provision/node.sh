#!/usr/bin/env bash

echo "[ ] Installing Node & NPM..."

curl -sL https://deb.nodesource.com/setup_5.x | bash -
apt-get -y install nodejs
npm install npm@latest -g

echo "[X] Installed Node & NPM!"
