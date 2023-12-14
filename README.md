# ansible-partial-array-overrides

PoC of using vars files to partially override entries in an array variable.

Regular use:
'''
ansible-playbook playbook.yml --limit=node1
'''

Override vars for node1:
'''
ansible-playbook playbook.yml --limit=node1 -e @var-overrides/node1.yml
'''

Override vars for node1:
'''
ansible-playbook playbook.yml --limit=node2 -e @var-overrides/node2.yml
'''
