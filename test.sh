#!/bin/bash

set -euo pipefail

# Override vars for node1:
ansible-playbook playbook.yml --limit=node1 -e @var-overrides/node1.yml

# Override vars for node1:
ansible-playbook playbook.yml --limit=node2 -e @var-overrides/node2.yml

# Regular use:
ansible-playbook playbook.yml --limit=node3
