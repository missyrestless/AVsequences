#!/bin/bash

FN="AVsequence_settings"
[ "$1" ] && FN="$1"

[ -f ${FN} ] || {
  echo "$FN not in current directory. Exiting."
  exit 1
}

cat ${FN} | sed -e "s/^SYNC/PLAY/" -e "s/^POSE/PLAY/" -e "s/|.*//" > /tmp/avs$$
cat /tmp/avs$$ | sed -e '/^PLAY/a\
WAIT 60' > ${FN}

rm -f /tmp/avs$$
