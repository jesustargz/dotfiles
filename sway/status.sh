#!/bin/bash

#btc=$(w3m https://www.google.com/search?q=btc | grep рубль)

weather=$(curl wttr.in/Moscow,Russia?format=3)

hostname=$(hostname)

date=$(date "+%H:%M")

uptime=$(uptime | cut -d ',' -f1  | cut -d ' ' -f4,5)

linux_version=$(uname -r | cut -d '-' -f1)

echo $hostname   $weather  $uptime ↑ $linux_version  $date 
