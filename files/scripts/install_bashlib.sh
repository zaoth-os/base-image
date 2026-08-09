#!/usr/bin/env bash
set -oeux pipefail

#apt install git -y &>/dev/null
sudo dnf installl git || true

git clone https://github.com/fyllus/bashlib

cp -r bashlib/bash /usr/lib/
