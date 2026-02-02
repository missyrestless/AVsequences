#!/bin/bash

SUPP="Supported_Products.md"

SP="$(
  cd "$(dirname "$0")"
  pwd -P
)"
have_real=$(type -p realpath)
[ "${have_real}" ] && SP="$(realpath $SP)"

# Locate the markdown we need to append to README's
BOT="${SP}/${SUPP}"
[ -f "${BOT}" ] || {
  echo "ERROR: Cannot locate ${BOT}. Exiting."
  exit 1
}

# Backup current README's
BAK="${SP}/backup_readmes.sh"
[ -x "${BAK}" ] || {
  echo "ERROR: Cannot locate ${BAK} or not executable. Exiting."
  exit 1
}
"${BAK}"

# Remove current supported products markdown from README's and append new
find "${SP}" \( -path "${SP}"/Backup -o -path "${SP}"/tmp \) -prune -o -name README\.md -print | \
while read r
do
  sed '/Second Life Marketplace Listings/,$d' "$r" > /tmp/read$$
  cat /tmp/read$$ "${BOT}" > "$r"
  rm -f /tmp/read$$
done
