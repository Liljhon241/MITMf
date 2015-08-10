#!/usr/bin/env bash

#No need for pip anymore!
#In case your system is old: apt-get update && apt-get dist-upgrade
git submodule init && git submodule update --recursive
apt-get install -y python-dev python-setuptools libpcap0.8-dev libnetfilter-queue-dev
apt-get install -y python-capstone python-twisted python-requests python-scapy python-dnspython python-cryptography python-crypto
apt-get install -y python-msgpack python-configobj python-pefile python-ipy python-openssl python-pypcap
git clone https://github.com/kti/python-netfilterqueue.git
python python-netfilterqueue/setup.py install
python mitmflib-0.18.4/setup.py install
