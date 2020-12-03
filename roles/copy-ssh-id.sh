#!/bin/bash
for ip in `cat /home/ansible/list_of_servers`; do
sshpass -p "password" ssh-copy-id -o StrictHostKeyChecking=no ansible@$ip
done
