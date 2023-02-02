sudo apt update -y
sudo apt-get install -qq -o=Dpkg::Use-Pty=0 openssh-server pwgen
sudo service ssh start
./ngrok authtoken 2KoYqyM0hKY5YJ5dUY47CjEMhBi_rRkr4ZeAVVGKtde6V2VC
./ngrok tcp 22 > /dev/null 2>&1 | counter=1; while [ $counter -le 100 ]; do echo $counter; ((counter++)); sleep 1s; done
counter=1; while [ $counter -le 100 ]; do echo $counter; ((counter++)); sleep 1s; done
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
sudo echo create root password
