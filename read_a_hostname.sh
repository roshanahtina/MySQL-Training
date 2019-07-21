#!/bin/bash
login_user=ansible
labservers=labservers.txt

while read labserver

do 
echo -e "######### PING Command executes ##########"
ping $login_user@$labserver

echo -e "######### SSH Command executes ##########"
ssh $login_user@$labserver 'uname -r'
done < $labservers
