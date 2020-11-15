#!/bin/bash

sudo dnf install ansible

if [ -n "$USE_X11" ]; then
  echo ":: Using X11"
  ansible-playbook -i hosts --skip-tags wayland mysetup.playbook.yml
else
  echo ":: Using Wayland"
  ansible-playbook -i hosts --skip-tags x11 mysetup.playbook.yml
fi
