#!/usr/bin/env bash

echo "[ ] Initializing..."

locale-gen UTF-8
touch /home/vagrant/.hushlogin

apt-get -y update
apt-get -y install git-core build-essential

echo "[X] Done initializing."
