#!/bin/sh

mkdir -p $VIRTUAL_ENV/gitea
wget -O gitea https://dl.gitea.io/gitea/1.8.3/gitea-1.8.3-linux-amd64
chmod +x gitea
