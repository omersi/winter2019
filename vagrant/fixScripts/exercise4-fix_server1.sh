#!/bin/bash
#add fix to exercise4-server1 here
# problem:
#ssh between server1 to server2 by name and not by IP
# solution:
echo 'exercise4_fix-server1'
sudo chmod 757 /etc/hosts
echo '192.168.100.11 server2' >> /etc/hosts
