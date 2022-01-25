#!/usr/bin/env sh

set -e

npm run build

cd dist

git init
git add -A
git commit -m 'New Deployment'

git push -f https://github.com/Aryadna12/prac2.git master:gh-pages

cd -