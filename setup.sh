#!/bin/sh
ssh -f -N -D 8991 localhost
./droppy -f ~/tksync/var/phd/ start
