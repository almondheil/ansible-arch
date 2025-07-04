#!/bin/bash

ansible-playbook -i inventory -K -l localhost site.yaml $@
