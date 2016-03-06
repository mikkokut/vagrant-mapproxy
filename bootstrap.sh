#!/usr/bin/env bash

#Install basic stuff
sudo apt-get update
sudo apt-get install htop python-setuptools -y

#Install MapProxy dependencies
sudo aptitude update
sudo aptitude install python-imaging python-yaml libproj0 libgeos-dev python-lxml libgdal-dev python-shapely build-essential python-dev libjpeg-dev \
  zlib1g-dev libfreetype6-dev -y

#Install pip for easier installation
sudo easy_install pip

#Install MapProxy
sudo pip install MapProxy