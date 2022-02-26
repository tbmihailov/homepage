#!/bin/sh

# If a command fails then the deploy stops
set -e

printf "\033[0;32mClone public repo...\033[0m\n"

git clone git@github.com:tbmihailov/tbmihailov.github.io.git public
