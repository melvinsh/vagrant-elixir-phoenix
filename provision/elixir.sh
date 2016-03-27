#!/usr/bin/env bash

echo "[ ] Installing Erlang & Elixir..."

wget --quiet https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb
dpkg -i erlang-solutions_1.0_all.deb && rm erlang-solutions_1.0_all.deb

apt-get -y update
apt-get -y install esl-erlang elixir

echo "[X] Installed Erlang & Elixir!"
