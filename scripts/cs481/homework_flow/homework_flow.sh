#!/bin/bash

git checkout homework$1
mkdir build

git submodule init
git submodule update --remote

cd build
cmake ..

cd ..
git checkout main
git merge homework$1 --allow-unrelated-histories
git commit -m "merged homework$1"
git push

