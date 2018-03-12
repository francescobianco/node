#!/bin/bash

apt-get update
apt-get dist-upgrade
apt-get install -y curl git python

curl -sL https://deb.nodesource.com/setup_8.x | bash -
