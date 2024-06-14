cd /workspaces/Ourcraft/server
/workspaces/Ourcraft/backup.sh &
/workspaces/Ourcraft/openfrp/frpc_linux_amd64 -u 790c9701e5bb7077d8936722dcb4c3cf -p 596222 596223 596224 &
java -Xmx8G -Xms4G -jar paper-1.20.6-139.jar nogui
