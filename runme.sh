#!/bin/bash

ANSIBLE_NOCOWS=1 ansible-playbook -i inventory -K -l laptop setup_playbook.yaml $@
