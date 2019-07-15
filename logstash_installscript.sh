#!/bin/bash

#apt-get install logstash
apt-get install metricbeat
sudo update-rc.d metricbeat defaults 95 10
apt-get install filebeat
