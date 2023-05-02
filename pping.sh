
#!/bin/bash

is_alive_ping()
{
 ping -c 1 $i > /dev/null
 [ $? -eq 0 ] && echo Node with IP: $i is up.
}

for i in 192.168.2.{1..255}
do
is_alive_ping $i & disown
done
exit

