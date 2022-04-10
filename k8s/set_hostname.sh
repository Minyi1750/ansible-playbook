#!/bin/bash

ip_addr=$(ip addr show | grep 192 | awk '{print $2}' | awk -F "/" '{print $1}')
name=$(cat /etc/hosts | grep ${ip_addr} | awk '{print $2}')
echo ${name}
hostnamectl set-hostname ${name}
