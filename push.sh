#!/bin/bash
rm -r Packages.bz2
bzip2 -fks Packages
git add --all
git commit -m "init"
git push -f origin master

