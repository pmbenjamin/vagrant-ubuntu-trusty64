#!/bin/bash
curl https://raw.githubusercontent.com/creationix/nvm/v0.29.0/install.sh | bash

echo "source /home/vagrant/.nvm/nvm.sh" >> /home/vagrant/.profile
source /home/vagrant/.profile

nvm install stable
nvm use stable
