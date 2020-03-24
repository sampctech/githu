#!/bin/bash
#set -e
#####################################################################
# Author  : Sam Barna
#####################################################################
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#####################################################################

git clone https://github.com/flubberding/ProtonUpdater "$HOME"/github/arccin/gmg/GERPU
chmod -R 777 *
echo "Hands on or AutoMatic?" [h/a]
read input
  if [[ "$input" == "h" ]] || [[ "$input" == "h" ]];then
    ./GERPU/cproton.sh
  elif [[ "$input" == "a" ]] || [[ "$input" == "a" ]];then
    /GERPU./updatePGEfast.sh
fi
