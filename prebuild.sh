#!/bin/bash

export GOPATH=$PWD
make promu
promu crossbuild -p linux/amd64
make docker

exit 0