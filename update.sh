#!/bin/sh
(git checkout master && git pull origin master && git add -A && git commit -m "Updating images" && git push)
