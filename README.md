# setup_ansible_project_directory_structure_1.sh

## Description

The `setup_ansible_project_directory_structure_1.sh` script sets up the initial directory structure for an Ansible project. This script creates the necessary directories and files to start writing Ansible code, ensuring a standardized and organized project layout.

## Features

- Creates the main project directory structure.
- Sets up the `inventories` directory with `production` and `group_vars` subdirectories.
- Creates the `playbooks` directory for storing playbook files.
- Sets up the `roles` directory with a sample role structure.
- Initializes an example `ansible.cfg` configuration file.
- Initializes an example `hosts` inventory file.

## Usage

Run the script from the root of your project directory. And it will create following structure.

ss@nlcsvrspk16a-dev5:~/work/nlc/ansible_project_1$ tree .
.
├── ansible.cfg
├── inventories
│   ├── production
│   │   ├── group_vars
│   │   │   └── all.yml
│   │   ├── hosts
│   │   └── host_vars
│   └── staging
│       ├── group_vars
│       ├── hosts
│       └── host_vars
├── playbooks
│   ├── prod_grant_sudo.yml
│   └── prod_remove_sudo.yml
├── README.md
├── roles
│   ├── prod_grant_sudo
│   │   ├── defaults
│   │   │   └── main.yml
│   │   ├── files
│   │   ├── handlers
│   │   │   └── main.yml
│   │   ├── meta
│   │   │   └── main.yml
│   │   ├── README.md
│   │   ├── tasks
│   │   │   └── main.yml
│   │   ├── templates
│   │   ├── tests
│   │   │   ├── inventory
│   │   │   └── test.yml
│   │   └── vars
│   │       └── main.yml
│   └── prod_remove_sudo
│       ├── defaults
│       │   └── main.yml
│       ├── files
│       ├── handlers
│       │   └── main.yml
│       ├── meta
│       │   └── main.yml
│       ├── README.md
│       ├── tasks
│       │   └── main.yml
│       ├── templates
│       ├── tests
│       │   ├── inventory
│       │   └── test.yml
│       └── vars
│           └── main.yml
