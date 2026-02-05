#!/bin/bash
#
# find_4ways - list the products that have an AVsitter configuration for a 4th sitter
#              not exact since there could be more spaces in the SITTER line but a start

ME="find_4ways"

find -L . ! -type d -print0 | xargs -0 grep 'SITTER 3' | \
  awk -F '/' '{ print $2 }' | grep -v ${ME} | sort | uniq
