sudo chmod 757 /etc/hosts
cat /etc/hosts | sed 's/127.0.0.1 www.ascii-art.de//'  > /tmp/hosts
cat /tmp/hosts > /etc/hosts
curl http://www.ascii-art.de/ascii/ab/007.txt
