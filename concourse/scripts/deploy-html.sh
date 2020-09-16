#!/bin/sh
set -ex

git clone website-src updated-website-src
cp ./deepsort-src/src/index.html ./updated-website-src/demos/deepsort/

cd ./updated-website-src
git checkout master
git config --global user.email "robCrawford@users.noreply.github.com"
git config --global user.name "robCrawford"

git add .
git commit -m "Update deepsort"
