echo Sleeping for 5s...
sleep 5
cd /workspaces/Ourcraft/server
/workspaces/Ourcraft/backup.sh &
/workspaces/Ourcraft/openfrp/frpc_linux_amd64 -u 790c9701e5bb7077d8936722dcb4c3cf -p 603065, 645050, 645056, 687086 &
java -Xmx14G -Xms4G -jar /workspaces/Ourcraft/server/paper-1.20.1-196.jar nogui