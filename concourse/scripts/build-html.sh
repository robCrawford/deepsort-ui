#!/bin/sh
set -ex

cp ./master-src/src/index.html ./dist
echo "<!-- $(date +'%d/%m/%Y %H:%M') -->" >> ./dist/index.html
