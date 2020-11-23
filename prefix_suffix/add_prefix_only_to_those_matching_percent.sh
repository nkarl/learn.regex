#!/bin/bash

# this script adds prefix [tag] only to files that contains a matched [percent]

set -v
rename -n 's/(?=(\w+\.)*percent)/[tag]/' *.md
