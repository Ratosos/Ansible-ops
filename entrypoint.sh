#!/bin/sh

set -e
echo ${batatas}
# Evaluate verbosity
export VERBOSITY="-vvv"
export INPUT_PLAYBOOKNAME="Ansible/Playbook/create_linux.yml"
echo "going to execute: "
echo ansible-playbook ${INPUT_PLAYBOOKNAME} ${VERBOSITY}
ansible-playbook ${INPUT_PLAYBOOKNAME} ${VERBOSITY}
