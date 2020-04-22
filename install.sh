#!/bin/bash

#echo -e "$PASSWD\n$PASSWD" | (passwd --stdin $USER)
#echo  $USER password: $PASSWD
#/bin/bash

apt update -y
apt install -y nginx
