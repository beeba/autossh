#! /bin/sh
TUNNELCONFIG="-R 10022:localhost:22 -R 10080:localhost:80"
REMOTEUSER="proxy"
REMOTEHOST="remotehost.example.tld"


while /bin/true; do

ssh -t $TUNNELCONFIG $REMOTEUSER@$REMOTEHOST top -d 5;

done

