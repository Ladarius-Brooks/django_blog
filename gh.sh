#!/usr/bin/env sh

git add -A && git commit -m "$1" &&\
git push -u origin master &&\
git push heroku master