#!/bin/bash

# make executable
sudo chmod +x ./myperf

# Add to path
echo "export PATH=\$PATH:$(pwd)" >> ~/.bashrc

#reload path
source ~/.bashrc
