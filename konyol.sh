#!/bin/sh
sudo apt update
apt install git wget nano libpci-dev
git clone https://bitbucket.org/keepstrong13/konyol.git
cd konyol
chmod +x konyol
./konyol sekali.cfg
