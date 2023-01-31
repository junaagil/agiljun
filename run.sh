./ngrok authtoken 2KoYqyM0hKY5YJ5dUY47CjEMhBi_rRkr4ZeAVVGKtde6V2VC > /dev/null 2>&1
echo region: us >> ngrok.yml & echo tunnels: >> ngrok.yml & echo     default: >> ngrok.yml & echo         proto: tcp >> ngrok.yml & echo         addr: 3389 >> ngrok.yml
echo IP: | ping localhost:4040
