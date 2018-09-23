#!/bin/sh
set -e
echo 'pushing output folder (production version) to master...'
pelican content -o output -s publishconf.py
# echo steffen-schroeder.com > output/CNAME
ghp-import output
git push --no-verify git@github.com:steffenschroeder/steffenschroeder.github.io.git gh-pages:master
pelican content -o output


exit 0