# Command

1. Update VPS Command 

apt-get update && apt-get upgrade -y && update-grub && sleep 2 && reboot

2. Install All VPN Batch

sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt install -y bzip2 gzip coreutils screen curl && wget https://raw.githubusercontent.com/farukbrowser/test1/main/setup.sh && chmod +x setup.sh && sed -i -e 's/\r$//' setup.sh && screen -S setup ./setup.sh


3. Just Install SSH ,SSH SSL(Stunnel) and SSH-WS Python ,BadVPN UDPGW

sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt install -y bzip2 gzip coreutils screen curl && wget https://raw.githubusercontent.com/farukbrowser/test1/main/install/sshonly.sh && chmod +x sshonly.sh && sed -i -e 's/\r$//' sshonly.sh && screen -S sshonly ./sshonly.sh


