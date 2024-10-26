#!/bin/bash

ANSIBLE_NOCOWS=1 ansible-playbook -i inventory.ini -K -l laptop setup.yaml $@
