#!/bin/bash

SCRIPT_PATH="$(
  cd "$(dirname "$0")"
  pwd -P
)"
have_real=$(type -p realpath)
[ "${have_real}" ] && SCRIPT_PATH="$(realpath $SCRIPT_PATH)"

cd "${SCRIPT_PATH}"

[ -d Backup ] || mkdir Backup

find . \( -path ./Backup -o -path ./tmp \) -prune -o -name README\.md -print0 | \
  xargs -0 tar cf Backup/README.tar

cd Backup
tar xf README.tar
