#!/bin/sh

git clone https://github.com/kubernetes/kube-deploy
cd kube-deploy/docker-multinode
export IP_ADDRESS=192.168.33.10
./master.sh

curl -sSL https://storage.googleapis.com/kubernetes-release/release/v1.5.2/bin/linux/amd64/kubectl > /usr/local/bin/kubectl
chmod +x /usr/local/bin/kubectl


