#!/bin/zsh
while :;do;for i in `seq 0 7`;do;printf "\e[4${i}m`seq 5000|sed 's/.*/ /'`";done;done;
