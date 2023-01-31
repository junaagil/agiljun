./ngrok authtoken 2KoYqyM0hKY5YJ5dUY47CjEMhBi_rRkr4ZeAVVGKtde6V2VC > /dev/null 2>&1
./ngrok tcp --region us 3389 > /dev/null 2>&1
sudo apt update > /dev/null 2>&1
sudo apt install openssh-server > /dev/null 2>&1
mkdir -p /var/run/sshd
echo "PermitRootLogin yes" >> /etc/ssh/sshd_config
echo "PasswordAuthentication yes" >> /etc/ssh/sshd_config
echo "LD_LIBRARY_PATH=/usr/lib64-nvidia" >> /root/.bashrc
echo "export LD_LIBRARY_PATH" >> /root/.bashrc
sudo service ssh start
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo create root password
passwd
