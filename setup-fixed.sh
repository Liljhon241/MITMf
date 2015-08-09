#!/usr/bin/env bash

git submodule init && git submodule update --recursive
pip install --upgrade -r requirements.txt
apt-get install -y python-capstone python-twisted python-requests python-scapy python-dnspython python-cryptography python-crypto
apt-get install -y python-msgpack python-configobj python-pefile python-ipy python-openssl python-pypcap
pip install BeautifulSoup4 scapy 
git clone https://github.com/selwin/python-user-agents
python python-user-agents/setup.py install
apt-get install python-dev python-setuptools libpcap0.8-dev libnetfilter-queue-dev
pip install Pillow mitmflib
