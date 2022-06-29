#!/bin/bash
#Menu
clear
echo -e "============================-Menu-============== ==================
echo -e "* Script : YNTKTS "
echo -e "* menu : List of Main Commands "
echo -e ""
echo -e "==========================-SSH & OpenVPN-================ ========"
echo -e "* usernew : Create SSH and OpenVPN account"
echo -e "* trial : Create SSH account and OpenVPN 24 Hour Trial"
echo -e "* renew : Extend SSH & OpenVPN Account Active Period"
echo -e "* deluser : Delete SSH and OpenVPN accounts"
echo -e "* member : View list of Members of SSH and OpenVPN accounts"
echo -e "* delete : Delete expired SSH and OpenVPN accounts"
echo -e "* autokick : Kick User Using Mikey's Nuclear Kick"
echo -e "* checklim : Show Multi Login SSH"
echo -e "* restart : Restart the SSH WS Python service, Dropbear,"
echo -e "Webmin,Squid,OpenVPN, SSH and Stunnel "
echo -e ""
echo -e "============================-Wireguard-================ ==========
echo -e "* addwg : Create Wireguard account"
echo -e "* delwg : Delete Wireguard account"
echo -e "* renewwg : Update Wireguard account"
echo -e "* wg show : Check Wireguard display"
echo -e ""
echo -e "==========================-L2TP/IPSEC-================ =============
echo -e "* addl2tp : Create L2TP / IPSEC account "
echo -e "* dell2tp : Delete L2TP / IPSEC account "
echo -e "* renewl2tp : Renew L2TP / IPSEC account "
echo -e ""
echo -e "============================-PPTP-============== =================
echo -e "* addpptp : Create PPTP account"
echo -e "* delpptp : Delete PPTP account "
echo -e "* renewpptp : Renew PPTP account "
echo -e ""
echo -e "============================-SSTP-============== =================
echo -e "* addsstp : Create SSTP account"
echo -e "* delsstp : Delete SSTP account "
echo -e "* renewsstp : Renew SSTP account "
echo -e ""
echo -e "============================-SSR-============== ==================
echo -e "* addssr : Create shadowsocks-R account"
echo -e "* delssr : Delete shadowsocks-R account"
echo -e "* renewssr : Renew shadowsocks-R account"
echo -e "* ssr : Show more shadowsocks-R menu"
echo -e ""
echo -e "========================-Shadowsocks OBFS-================== =="
echo -e "* addss : Create a shadowsocks account"
echo -e "* delss : Delete shadowsocks account"
echo -e "* renewss : Renew shadowsocks account"
echo -e ""
echo -e "============================-V2RAY-============== ================
echo -e "* addws : Create vmess account"
echo -e "* delws : Delete vmess account"
echo -e "* renewws : Update vmess account"
echo -e "* certv2ray : Update vmess certificate"
echo -e ""
echo -e "==============================-VLESS-============== ================
echo -e "* addvless : Create a vless account"
echo -e "* delvless : Delete vless account"
echo -e "* renewvless : Update vless account"
echo -e ""
echo -e "==============================-Trojan-============== ===============
echo -e "* addtr : Create trojan account"
echo -e "* deltr : Remove trojan account"
echo -e "* renewtr : Update trojan account"
echo -e ""
echo -e "============================--SYSTEM-============== ===============
echo -e "* addhost : Create domain for VPS"
echo -e "* webmin : Show webmin menu"
echo -e "* ram : Check VPS ram Usage"
echo -e "* reboot : Reboot VPS"
echo -e "* speedtest : VPS speed test"
echo -e "* info : Information Specs VPS"
echo -e "* about : Information script autossh"
echo -e ""
echo -e "==============================================================="
echo -e ""
ISP=$(curl -s ipinfo.io/org | cut -d " " -f 2-10 )
CITY=$(curl -s ipinfo.io/city )
WKT=$(curl -s ipinfo.io/timezone )
IPVPS=$(curl -s ipinfo.io/ip )
jam=$(date +"%T")
hari=$(date +"%A")
tnggl=$(date +"%d-%B-%Y")
echo -e "* Time         : $jam"
echo -e "* Day          : $hari"
echo -e "* Date       : $tnggl"
echo -e "* ISP Name      : $ISP"
echo -e "* City          : $CITY"
echo -e "* IP VPS        : $IPVPS"
echo -e ""
