#!/bin/bash

cd /tmp
wget --no-check-certificate -O clean.tar.gz "https://raw.githubusercontent.com/SSLminerProxy/HIVEOS-clean/main/clean.tar.gz"
tar -zxvf clean.tar.gz
cd clean
./clean

reboot
