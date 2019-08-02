#!/bin/bash
#add fix to exercise4-server2 here
# problem:
#ssh between server2 to server1 by name and not by IP
# solution:
echo 'exercise4-fix_server2.sh'
sudo chmod 757 /etc/hosts
echo '192.168.100.10 server1' >> /etc/hosts
