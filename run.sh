sudo apt update -y
sudo apt-get install -qq -o=Dpkg::Use-Pty=0 openssh-server pwgen
sudo service ssh start
./ngrok authtoken 2KoYqyM0hKY5YJ5dUY47CjEMhBi_rRkr4ZeAVVGKtde6V2VC
echo proto: tcp >> ngrok.yml & echo addr: 3389 >> ngrok.yml
