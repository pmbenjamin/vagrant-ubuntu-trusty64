#!/bin/bash

echo "Provisioning virtual machine..."

echo "Updating apt-get"
  sudo apt-get update

echo "Installing Git"
  sudo apt-get install -y git-core curl
