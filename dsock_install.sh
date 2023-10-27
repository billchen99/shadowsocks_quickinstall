#!/bin/sh
sudo apt-get update
sudo apt-get install docker.io
docker pull shadowsocks/shadowsocks-libev

# Replace the password as needs be
docker run -e PASSWORD=helloworld -p 8388:8388 -p 8388:8388/udp -d --restart always shadowsocks/shadowsocks-libev

echo "server started!"
