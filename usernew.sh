#!/bin/bash

read -p "Username : " Login
read -p "Password : " Pass
read -p "Expired (hari): " masaaktif

IP=$(wget -qO- icanhazip.com);
domain=$(cat /etc/v2ray/domain);
echo Script AutoCreate SSH Account and OpenVPN Created By 24clanSSH.Com
sleep 1
echo Ping Host
echo Check Access Rights...
sleep 0.5
echo Permissions Accepted
clear
sleep 0.5
echo Create Account: $Login
sleep 0.5
echo Setting Password: $Pass
sleep 0.5
clear
useradd -e `date -d "$masaaktif days" +"%Y-%m-%d"` -s /bin/false -M $Login
exp="$(chage -l $Login | grep "Account expires" | awk -F": " '{print $2}')"
echo -e "$Pass\n$Pass\n"|passwd $Login &> /dev/null
echo -e ""
echo -e "Thank You For Using Our Service"
echo -e "SSH & OpenVPN Account Information"
echo -e "Username          : $Login "
echo -e "Password          : $Pass"
echo -e "==============================="
echo -e "IP Server         : $IP"
echo -e "Host              : $domain"
echo -e "OpenSSH           : 22, 500"
echo -e "Dropbear          : 143, 109"
echo -e "WS-SSH            : 8880"
echo -e "WS-SSH SSL/TLS    : 443"
echo -e "SSL/TLS           : 444"
echo -e "BadVPN/UDPGW      : 7100, 7200, 7300"
echo -e "Squid             : 3128, 8080 (limit to IP SSH)" 
echo -e "OpenVPN           : TCP 1194 http://$IP:81/client-tcp-1194.ovpn"
echo -e "OpenVPN           : UDP 2200 http://$IP:81/client-udp-2200.ovpn"
echo -e "OpenVPN           : SSL 992 http://$IP:81/client-tcp-ssl.ovpn"
echo -e "==============================="
echo -e "Aktif Sampai      : $exp"
echo -e "==============================="
echo -e "Payload Default WS:"
echo -e "GET / HTTP/1.1[crlf]Host: $domain[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf]Upgrade: websocket[crlf][crlf]"
echo -e "Script Created By Farukbrowser"
