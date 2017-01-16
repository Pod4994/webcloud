#!/bin/bash
tail -n +3 "$0" | ssh root@xxxxxxxxxxxxxxx; exit
set -eu
#replace xxxx by the ip of your droplet
#update the server
apt-get update
#upgrade
install nginx (apt-get install nginx)
#send the list of processes to /var/mm/index.html
ps>/var/mm/html/index.html
