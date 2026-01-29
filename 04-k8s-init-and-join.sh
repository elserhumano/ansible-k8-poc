#!/bin/bash

ansible-playbook -i inventory.ini 04-k8s-init-and-join.yml

