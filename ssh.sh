#!/bin/bash
pkg install openssh 

pkg update & pkg upgrade

whoami

echo "what is your user? (copy it we will use it for later)"

read $user

pkg install nmap 

nmap localhost

echo "what is your port?"

read $port

echo "you will need your password for this. say passwd to set ur passwd"

echo "Enter the I.P address you are trying to connect to"

read $ip

sshd

ssh $user@$ip -p $port

echo "All done! if there is issues ill check the github for problems. Goodbye!" 

