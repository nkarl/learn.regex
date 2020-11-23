#!/bin/bash

# this script add prefix [tag] to all files

set -v
rename -n 's/^/[tag]/' *.md
