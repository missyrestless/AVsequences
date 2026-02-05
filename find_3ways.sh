#!/bin/bash
#
# find_3ways - list the products that have an AVsitter configuration for a 3rd sitter
#              not exact since there could be more spaces in the SITTER line but a start

ME="find_3ways"

find -L . ! -type d -print0 | xargs -0 grep 'SITTER 2' | \
  awk -F '/' '{ print $2 }' | grep -v ${ME} | sort | uniq
