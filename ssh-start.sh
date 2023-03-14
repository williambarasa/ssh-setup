#!/bin/bash
port=$1

user=$2

pkg update & pkg upgrade

echo "whats your user"

whoami

read $user

nmap localhost

echo "whats your port"

read $port

echo "know your pass"

ssh $user@localhost -p $port

echo "make sure u use this script after you install all that stuff."


