chmod 400 default_private_key.pem
ansible-playbook -i myhosts main_playbook.yml --private-key default_private_key.pem -e 'ansible_python_interpreter=/usr/bin/python3'
