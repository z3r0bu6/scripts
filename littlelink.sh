docker run -d \
  --name=littlelink-server \
  -p 8080:3000 \
  -e META_TITLE='z3r0bug' \
  -e META_DESCRIPTION='z3r0bug´s Page' \
  -e META_AUTHOR='z3r0bug' \
  -e LANG=en \
  -e META_INDEX_STATUS='noindex' \
  -e GA_TRACKING_ID='G-XXXXXXXXXX' \
  -e THEME='Dark' \
  -e FAVICON_URL='https://pbs.twimg.com/profile_images/1286144221217316864/qIAsKOpB_200x200.jpg' \
  -e AVATAR_URL='https://pbs.twimg.com/profile_images/1286144221217316864/qIAsKOpB_200x200.jpg' \
  -e AVATAR_2X_URL='https://pbs.twimg.com/profile_images/1286144221217316864/qIAsKOpB_400x400.jpg' \
  -e AVATAR_ALT='Tz3r0bugs Profile Pic' \
  -e NAME='z3r0bug' \
  -e BIO='Hey! Just a place where you can connect with me!' \
  -e GITHUB='https://github.com/z3r0bu6' \
  -e TWITTER='https://twitter.com/z3r0bug' \
  -e DISCORD='https://discord.gg/82Bjp9tH' \
  -e EMAIL='mail@reimer.it' \
  -e EMAIL_TEXT='Email me!' \
  -e FOOTER=Thanks for stopping by! \
  --restart unless-stopped \
  ghcr.io/techno-tim/littlelink-server:latest
  
