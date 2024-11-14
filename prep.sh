#!/bin/sh
cd ~/project/labfiles/ci-workshops-avd/labs/L3LS_EVPN
export LABPASSPHRASE=`cat /home/coder/.config/code-server/config.yaml| grep "password:" | awk '{print $2}'`
make preplab
echo Prepped!
