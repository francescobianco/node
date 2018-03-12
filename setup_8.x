#!/bin/bash

apt-get update
apt-get install -y curl git python

curl -sL https://deb.nodesource.com/setup_8.x | bash -

apt-get install -y nodejs

npm install -g balance80
