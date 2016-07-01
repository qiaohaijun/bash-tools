ifconfig eth0 | sed -n '/inet addr/p' | awk -F'[: ]+' '{print $4}'
