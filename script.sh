#!/usr/bin/env bash

set +e

mkdir -p downloads/gitea-docs #downloads/gitea-docs-wget

sudo apt install -y httrack

httrack "https://docs.gitea.com/" -O downloads/gitea-docs -*

#cd downloads/gitea-docs-wget || exit 1
#wget -m -H -k -K "https://docs.gitea.com/"
