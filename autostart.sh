echo Sleeping for 5s...
sleep 5
cd /workspaces/Ourcraft/server
/workspaces/Ourcraft/backup.sh &
/workspaces/Ourcraft/openfrp/frpc_linux_amd64 -u 790c9701e5bb7077d8936722dcb4c3cf -p 598383,603037,603038,603048,603051,603060,603065,603084 &
java -Xmx7G -Xms4G -jar /workspaces/Ourcraft/server/paper-1.20.1-196.jar nogui