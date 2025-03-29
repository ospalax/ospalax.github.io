#!/bin/sh

git pull
git commit -m 'rebuild pages' --allow-empty
git push origin master
