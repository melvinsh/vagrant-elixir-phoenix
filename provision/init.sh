#!/usr/bin/env bash

echo "[ ] Initializing..."

locale-gen UTF-8
touch /home/vagrant/.hushlogin
ln -s /vagrant /home/vagrant/vagrant

apt-get -y update
apt-get -y install git-core build-essential

echo "[X] Done initializing."
