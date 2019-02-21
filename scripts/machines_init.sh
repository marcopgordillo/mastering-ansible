#!/bin/zsh

for i in 1 2 3;
do
docker run --rm -d -v $HOME/.ssh/id_ed25519.pub:/home/user/.ssh/authorized_keys:ro --name=centos$i --hostname=centos$i marcopgordillo/centos-ssh;
docker run --rm -d -v $HOME/.ssh/id_ed25519.pub:/home/user/.ssh/authorized_keys:ro --name=debian$i --hostname=debian$i marcopgordillo/debian-ssh;
done

