docker run -d \
--name watchtower \
--restart=always \
-e TZ=Europe/Copenhagen \
-e WATCHTOWER_CLEANUP=true \
-v /var/run/docker.sock:/var/run/docker.sock \
containrrr/watchtower
