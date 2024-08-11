#!/bin/bash

ansible-playbook -u admin -i inventory.ini -K -l 127.0.0.1 setup.yml $@
