#!/bin/bash 
IP=$(curl -s -S http://ipecho.net/plain) 
OUTPUT=$(curl -s -S  http://api.hostip.info/get_html.php?ip={"$IP"}) 
echo "$OUTPUT"
