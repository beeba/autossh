#! /bin/sh

SSHPROCS=$(ps ax | grep [a]utossh | wc -l)
[ $SSHPROCS -eq 0 ] || exit

screen -d -m ~/autossh/autossh.sh

