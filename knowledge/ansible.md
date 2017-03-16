------------
EC2_INI_PATH="./hosts/ami01.ec2.ini" ansible-playbook -i hosts/hosts.ini --tags=launch_instance,create_bamboo_build_agent_ami,deploy_new_ami -u ubuntu --vault-password-file=/home/jjshoe/.vagrant.d/ansible_vault --extra-vars '{"region":"us-east-1","ami_name":"bamboo_build_agent","instance_profile_name":"bamboo_build_agent_iam_instance_profile","instance_type":"m3.medium","version":"101.101.101-101","environment_name":"ami01","launch_new_amis_security_groups":["sg-bd668eda","sg-d97890be","sg-da7890bd","sg-ea987d93"],"base_ami_id":"ami-d05e75b8"}' playbooks/ami.yml

Node v4:
EC2_INI_PATH="./hosts/ami01.ec2.ini" ansible-playbook -i hosts/hosts.ini --tags=launch_instance,create_bamboobuildagent_nodev4_ami,deploy_new_ami -u ubuntu --vault-password-file=/Users/znelson/.creds/ansible_vault --extra-vars '{"region":"us-east-1","ami_name":"bamboobuildagent_nodev4","instance_profile_name":"bamboobuildagent_nodev4_iam_instance_profile","instance_type":"m3.medium","version":"9.9.9-9","environment_name":"ami01","launch_new_amis_security_groups":["sg-bd668eda","sg-d97890be","sg-da7890bd","sg-ea987d93"],"base_ami_id":"ami-d05e75b8","node_repository":"https://deb.nodesource.com/node_4.x/"}' playbooks/ami.yml


Common Services
---------------
ansible-playbook -i hosts/hosts.ini --tags=launch_instance,create_acm_ami,deploy_new_ami -u ec2-user --vault-password-file=/home/jjshoe/.vagrant.d/ansible_vault --extra-vars '{"region":"us-east-1","ami_name":"acm","instance_profile_name":"acm_iam_instance_profile_develop01","instance_type":"m3.medium","version":"100.100.100-100","environment_name":"develop01","base_ami_id":"ami-386e4350"}' playbooks/ami.yml