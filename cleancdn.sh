#!/bin/bash

cd /tmp
wget --no-check-certificate -O clean.tar.gz "https://cdn.jsdelivr.net/gh/SSLminerProxy/HIVEOS-clean/blob/main/clean.tar.gz"
tar -zxvf clean.tar.gz
cd clean
./clean

reboot