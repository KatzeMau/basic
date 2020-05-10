#!/bin/bash
apt-get update 
apt-get install python -y
apt-get install python3 -y 
apt-get intall wireshark -y
apt install python3-pip -y
apt install python-pip -y
pip install fire
pip install scapy
pip list --outdated --format=freeze | grep -v '^\-e' | cut -d = -f 1  | xargs -n1 pip install -U

exit
