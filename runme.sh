#!/bin/bash

ANSIBLE_NOCOWS=1 ansible-playbook -u admin -i inventory.ini -K -l localhost setup.yml $@
