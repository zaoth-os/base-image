#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

git clone https://github.com/fyllus/bashlib

cp -r bashlib/bash /usr/lib/

git clone https://github.com/fyllus/sharefile

cp -r sharefile/share /usr/
