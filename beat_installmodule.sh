#!/bin/bash

#apt-get install logstash
apt-get install metricbeat
sudo update-rc.d metricbeat defaults 95 10
apt-get install filebeat
sudo update-rc.d filebeat defaults 95 10
apt-get install auditbeat
sudo update-rc.d auditbeat defaults 95 10
#apt-get install packetbeat
#sudo update-rc.d packetbeat defaults 95 10


