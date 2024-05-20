1. Stand up digital ocean droplet (or whatever VPS your prefer. I think DO is the cheapest and the most hassle-free.
2. SSH into it.
3. Clone this repo.
4. chmod +x ./dsock_install.sh to add executable permission
5. run ./dsock_install.sh
6. answer Yes when prompted
7. Your shadowsocks server will be started on the IP of the droplet with helloworld as the default password and aes-256-gcm as the default encryption method. If you want anything else you can change the bashscript yourself.
8. You can test if it works by adding the connection info (IP, pwd, encryption method) to your preferred Shadowsocks client, activate it, go on google and search up your own IP address and if it shows up as the your proxy IP then you know you've succeeded.
