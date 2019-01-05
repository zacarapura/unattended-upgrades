#!/bin/sh



apt install unattended-upgrades
wget -O /etc/apt/apt.conf.d/50unattended-upgrades https://raw.githubusercontent.com/zacarapura/unattended-upgrades/master/50unattended-upgrades
wget -O /etc/apt/apt.conf.d/20auto-upgrades https://raw.githubusercontent.com/zacarapura/unattended-upgrades/master/20auto-upgrades
/etc/init.d/unattended-upgrades restart
