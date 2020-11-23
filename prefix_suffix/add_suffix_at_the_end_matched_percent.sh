#!/bin/bash

# this script adds [tag] to the end of any file containing a matched [percent]

set -v
rename -n 's/percent.*/$&\[tag]/' *.md
