#!/bin/bash
## made to setup password less entry from mac to other clients.

file=~/.ssh/id_rsa.pub

if [ -f $file ];  then
	echo "please enter desination"
	echo "eg. admin@hostname -p port"
	read dest
	cat $file | ssh $dest 'cat >> ~/.ssh/authorized_keys'
else
	echo "need to generate a new key-gen"
	ssh-keygen -t rsa
	echo "please run script again"
	say "cheers"
fi

exit 0
