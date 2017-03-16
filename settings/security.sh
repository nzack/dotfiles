
# Adds block list to hosts file
curl "https://raw.githubusercontent.com/StevenBlack/hosts/master/hosts" | sudo tee -a /etc/hosts

# Installs dnsmasq with dnssec
brew install dnsmasq --with-dnssec