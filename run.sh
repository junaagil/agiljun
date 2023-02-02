sudo apt update -y
sudo apt-get install -qq -o=Dpkg::Use-Pty=0 openssh-server pwgen
sudo service ssh start
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
sudo echo create root password
