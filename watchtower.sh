docker run -d \
--name watchtower \
--restart=always \
-e TZ=Europe/Copenhagen \
-e WATCHTOWER_CLEANUP=true \
-e WATCHTOWER_NOTIFICATIONS=email \
-e WATCHTOWER_NOTIFICATION_EMAIL_FROM=service@reimer.it \
-e WATCHTOWER_NOTIFICATION_EMAIL_TO=jan@reimer-mail.dk \
-e WATCHTOWER_NOTIFICATION_EMAIL_SERVER=mail.reimer.it \
-e WATCHTOWER_NOTIFICATION_EMAIL_SERVER_PORT=587 \
-e WATCHTOWER_NOTIFICATION_EMAIL_SERVER_USER=service@reimer.it \
-e WATCHTOWER_NOTIFICATION_EMAIL_SERVER_PASSWORD=n6!#8FEXPgQhnFvO!4ToB0wUCvXn64W$rIb6Z*W4U#^95*J%1HAGmBETIYyaE6csuWH*qXn$4nnjf&$3#JNb!3Xg4ArErcN9TtAG \
-v /var/run/docker.sock:/var/run/docker.sock \
containrrr/watchtower
