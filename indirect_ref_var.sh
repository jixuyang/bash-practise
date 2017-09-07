#!/bin/bash

#
# verify how to indirectly refer variable
#

info1="It is var \"info1\"."
info2="It is var \"info2\"."
info3="It is var \"info3\"."
info4="It is var \"info4\"."

i=1
while [[ $i -lt 5 ]]; do
  var=info$i
  echo "$var = ${!var}"
  i=$((i+1))
done

exit

