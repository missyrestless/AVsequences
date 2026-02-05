#!/bin/bash

[ -f AVpos ] || {
  echo "list_sequence_names must be run in a directory with an AVpos notecard"
  exit 1
}

grep ^SEQUENCE AVpos | sort | uniq | sed -e "s/^SEQUENCE //"
