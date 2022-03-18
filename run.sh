#!/bin/bash

cd jenkins
bash install.sh
cd ..

cd nexus
bash install.sh
cd ..

cd portainer
bash install.sh
cd ..