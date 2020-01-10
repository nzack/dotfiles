
set -x

# Link bash profile
rm -f ~/.bash_profile
ln -s $(pwd)/bash_profile-mac ~/.bash_profile

# Link bash rc
rm -f ~/.bashrc
ln -s $(pwd)/bashrc-mac ~/.bashrc
