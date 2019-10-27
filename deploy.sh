#!/usr/bin/env sh

# abort on errors
set -e


# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deployC'

# if you are deploying to https://<USERNAME>.github.io
# git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git master


git push -f git@github.com:Theojkydbz/ProjetLong.git master:gh-pages

cd -