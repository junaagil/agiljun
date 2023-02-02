sudo apt update -y
sudo apt-get install -qq -o=Dpkg::Use-Pty=0 openssh-server pwgen
sudo cat etc/ssh/sshd_config
