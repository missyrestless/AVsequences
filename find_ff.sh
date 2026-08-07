#!/bin/bash
#
# find_ff - list the products that have an AVsitter configuration for Female/Female
#           not exact since there could be more spaces in the SITTER line but a start

ME="find_ff"

find -L . ! -type d -print0 | xargs -0 grep FF 2>/dev/null | grep -v MFF | grep -v FFM \
                            | grep -v SYNC | grep -v POSE | grep -v SEQUE | grep -v '{' \
                            | grep -v MENU | grep -v PLAY | grep -v /.git/ | grep -v ';' \
                            | awk -F '/' '{ print $2 }' | grep -v ${ME} | sort | uniq
