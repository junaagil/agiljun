./ngrok authtoken 2KoYqyM0hKY5YJ5dUY47CjEMhBi_rRkr4ZeAVVGKtde6V2VC > /dev/null 2>&1
echo region: us >> ngrok.yml & echo tunnels: >> ngrok.yml & echo     default: >> ngrok.yml & echo         proto: tcp >> ngrok.yml & echo         addr: 3389 >> ngrok.yml
echo IP:
tasklist | find /i "ngrok" >Nul && curl -s localhost:4040/api/tunnels | jq -r .tunnels[0].public_url
