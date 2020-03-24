#!/bin/bash
#Installer for base ArcoLinuxD
#
#Please edit all files as needed.
#
#For more info & learning how to, please start at
#www.arcolinux.info
#if [[ "$input" == "n" ]] || [[ "$input" == "no" ]]; then
#else [[ "$input" == "y" ]] || [[ "$input" == "yes" ]];
#elif
#fi

Would you like to use scripts from ArcoLinux repos? [y/n]
No echo "Ok. Go review the provided files & edit accordingly."
echo "Once you are ready to begin, start here once more."
exit

Yes echo "Great! Lets Begin.

AIO or Step B Step?" [a/s]
a = AIO echo "Desktop or Laptop" [d/l]
d = Desktop will include all but latop options
l = Laptop includes everything

both have to pick DE


s = step by step selection

DE =

c = Cinnamon  = ./cind.sh
m = Mate      = ./matd.sh
