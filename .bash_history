ls
git
clear
git
ls
git --version
ansible all -m ping
vim inv.yml
ansible all -m ping
vim inv.yml
ansible all -m ping
clear
ansible all -m ping
pwd
ansible all -a 'date'
ls
vim play.yml
ansible-playbook play.yml
ls
ansible-playbook play.yml
clear
ansible-playbook play.yml
ansible-playbook play.yml --tags=app1
ansible-playbook play.yml --tags=c1
ls
cat inv.yml 
ansible-vault encrypt inv.yml 
ansible-playbook play.yml --tags=c1
ansible-playbook play.yml --tags=c1 --ask-vault-pass
ansible-vault decrypt inv.yml 
ansible-vault encrypt inv.yml 
ansible-vault edit inv.yml 
ansible-vault decrypt inv.yml 
ansible-vault encrypt inv.yml 
ansible-vault rekey inv.yml 
ansible-vault decrypt inv.yml 
ansible-playbook play.yml --syntaxx-check
ansible-playbook play.yml --syntax-check
ansible-playbook play.yml --check
pip3 install yamllint
 yamllint play.yml 
