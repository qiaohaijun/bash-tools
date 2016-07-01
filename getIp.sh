# centos 6
ifconfig eth0 | sed -n '/inet addr/p' | awk -F'[: ]+' '{print $4}'

#centos 7
ifconfig eth0 | sed -n '/inet /p' | awk -F'[: ]+' '{print $3}'
