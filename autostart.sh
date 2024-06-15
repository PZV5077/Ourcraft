echo Sleeping for 5s...
sleep 5
cd /workspaces/Ourcraft/server
/workspaces/Ourcraft/backup.sh &
/workspaces/Ourcraft/openfrp/frpc_linux_amd64 -u 790c9701e5bb7077d8936722dcb4c3cf -p 596222,596223,596224,596606 &
java -Xmx7G -Xms4G -jar /workspaces/Ourcraft/server/paper-1.20.1-196.jar nogui
