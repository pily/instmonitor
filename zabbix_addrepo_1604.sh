#!/bin/bash
wget https://repo.zabbix.com/zabbix/4.2/ubuntu/pool/main/z/zabbix-release/zabbix-release_4.2-1+xenial_all.deb
dpkg -i zabbix-release_4.2-1+xenial_all.deb
apt update