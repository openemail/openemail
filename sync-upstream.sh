#!/usr/bin/bash
git remote add upstream https://github.com/mailcow/mailcow-dockerized.git
git fetch upstream
git checkout master
git merge upstream/master
