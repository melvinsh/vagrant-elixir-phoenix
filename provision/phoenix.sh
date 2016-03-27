#!/usr/bin/env bash

echo "[ ] Installing Phoenix..."

mix local.hex
echo 'Y' | mix archive.install https://github.com/phoenixframework/archives/raw/master/phoenix_new.ez
# echo 'Y' | mix phoenix.new sample_project

echo "[X] Installed Phoenix!"
