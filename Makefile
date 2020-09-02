- name: Include a play install-requirements playbook
  import_playbook: install-requirements.yml

	
run:
  ansible-playbook install-requirements.yml
	ansible-playbook playbook.yml