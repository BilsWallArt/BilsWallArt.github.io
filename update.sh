#!/bin/sh

(git checkout master && git pull origin master && bundle exec jekyll build && git add -A && git commit -m "Updating images" && git push)
