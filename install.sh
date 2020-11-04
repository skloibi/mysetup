#!/bin/bash

sudo dnf install ansible

ansible-playbook -i hosts mysetup.playbook.yml

