#!/usr/bin/sh
git filter-branch --tree-filter 'rm -f secret.txt' HEAD
