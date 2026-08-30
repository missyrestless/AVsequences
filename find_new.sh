#!/bin/bash
#
# Beach_Chair
# Boho_Pouff
# DJ_Booth
# HotSpring
# Pallet_Bed
# Poolside_Towel
# Vrdz_Bento_Adult
# Xeno_Hammock

SP="$(
  cd "$(dirname "$0")"
  pwd -P
)"
have_real=$(type -p realpath)
[ "${have_real}" ] && SP="$(realpath $SP)"

chk_subdir() {
  sd="$1"
  cd ${sd}
  for bb in *
  do
    [ -d "${bb}" ] || continue
    grep "${bb}" /tmp/curr$$ >/dev/null || echo "${sd}/${bb}"
  done
}

cd "${SP}"

grep -- '- \[' Supported* | awk -F '/' '{ print $NF }' | sed -e "s/)$//" > /tmp/curr$$

for dir in *
do
  [ -d "${dir}" ] || continue
  [ "${dir}" == "Backup" ] && continue
  [ "${dir}" == "Dev" ] && continue
  [ "${dir}" == "Beach_Bed" ] || [ "${dir}" == "Cuming_Soon" ] && {
    chk_subdir "${dir}"
    cd "${SP}"
    continue
  }
  grep "${dir}" /tmp/curr$$ >/dev/null || echo "${dir}"
done

rm -f /tmp/curr$$
