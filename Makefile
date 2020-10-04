all: run-playbook

run-playbook:
	ansible-playbook ansible-desktop.yml --ask-become-pass