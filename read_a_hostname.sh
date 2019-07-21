#!/bin/bash
login_user=ansible
labservers=labservers.txt

while read labserver

do 
echo -E "######### PING Command executes ##########" | ping -c 5 $labserver

echo -E "######### SSH Command executes ##########" | ssh $login_user@$labserver 'uname -a' 

done < $labservers
