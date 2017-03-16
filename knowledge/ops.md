`$ ops deploy <build_agent>  —no-load-ec2-inventory`



for pem key file do this:

ssh 10.1.34.38
sudo -s
cd /home/bamboo
cat .ssh/id_rsa

paste into ~/.ssh/ami-key-pair-2015-12-03.pem

`$ chmod 600 ~/.ssh/ami-key-pair-2015-12-03.pem`