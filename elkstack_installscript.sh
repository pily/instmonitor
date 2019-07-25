#!/bin/bash
#!/bin/bash


apt install elasticsearch
sudo update-rc.d elasticsearch defaults 95 10
apt-get install logstash
sudo update-rc.d logstash defaults 95 10
apt install kibana
sudo update-rc.d kibana defaults 95 10