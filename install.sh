#!/bin/env bash

# ansible-galaxy install -r requirements.yml
ansible-playbook -i inventory.ini playbook.yml
