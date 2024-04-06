ping: ansible all -i inventory.ini -u maletinchess -m ping

create users: ansible-playbook --check test_tags.yml -i inventory.ini -t create_users