#!/bin/bash
apt-get -s dist-upgrade |grep "^Inst" |grep -iq securi
