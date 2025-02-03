#!/bin/bash

# Define the project name
PROJECT_NAME="ansible_project_1"

# Create the main project directory
mkdir -p $PROJECT_NAME

# Navigate into the project directory
cd $PROJECT_NAME

# Create the EnCyber.cfg file
touch ansible.cfg

# Create the inventories directory and its subdirectories
mkdir -p inventories/production/group_vars
mkdir -p inventories/production/host_vars
touch inventories/production/hosts

mkdir -p inventories/staging/group_vars
mkdir -p inventories/staging/host_vars
touch inventories/staging/hosts

# Create the playbooks directory
mkdir -p playbooks

# Create the roles directory
mkdir -p roles

# Create the README.md file
touch README.md

# Print the created structure
echo "Project structure created for $PROJECT_NAME:"
tree .  # If tree command is not available, use find .


