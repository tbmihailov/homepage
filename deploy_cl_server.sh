#!/bin/sh

# If a command fails then the deploy stops
set -e

printf "\033[0;32mDeploying updates to GitHub...\033[0m\n"

rm -rf public_static

# Build the project.
hugo # if using a theme, replace with `hugo -t <YOURTHEME>`

# copy to server
scp -r public_static mihaylov@last.cl.uni-heidelberg.de:~/public_html


