#!/bin/bash
login_user=ansible
labservers=labservers.txt

while read -u10 labserver

do 
echo -e "######### PING Command executes ##########"
ping -c 2 $labserver

echo -e "######### SSH Command executes ##########"
ssh $login_user@$labserver 'uname -r'
done < $labservers
