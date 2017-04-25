<<<<<<< HEAD
# conky

Calling explicitly the startup.sh script is very much necessary because everytime linux starts up, everytime conky gets initiated multiple times if called form the ordinary command i.e. 'conky'. so everytime we need to call it up again and again.

This probably occurs because of programs that get started immidiately after the initial bootup. So to avoid that we insert a delay to start automatic start of conky.


Note:
conky network settings-
instead of wlan0 , the name might be something different. For example in the current installation the name is wlo1 so check for it first.
=======
Nice script for monitoring system

