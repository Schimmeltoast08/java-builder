#!/usr/bin/env bash

cp jbuild /usr/bin/jbuild
mkdir ~/.config/jbuild
cp stub.sh ~/.config/jbuild/
echo "All set up. To use, run jbuild {name} WITHOUT the .java extension"
