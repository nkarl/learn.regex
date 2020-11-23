#!/bin/bash

# this script insert [tag] into any string containing [percent], right after [percent]

set -v
rename -n 's/(percent)/$&\[tag]/' *.md
