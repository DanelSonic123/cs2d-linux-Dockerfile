# cs2d-linux-Dockerfile

# Pterodactyl Egg 0.7.X

1. Download a https://rodion-network.net/cs2d-linux.zip Or https://github.com/DanelSonic123/cs2d-linux-Dockerfile/releases => egg-c-s2-d-linux.json
2. Go to yourdomain.com/admin/nests
3. Upload a "Import an Egg" | https://i.imgur.com/LffwSfJ.gif
4. Enjoy!

NOTE: ⚠️ cs2d crashing your server, Please add IPTables run root 
``
iptables -I DOCKER-USER -p udp -m length --length 0:28 -j DROP
`` 
your Dedicated Server / VPS (Virtual Private Server) And URL: see https://cs2d.com/security.php

# Pterodactyl 1.0

Already supported working now.

Having Problems? Contact us on Discord: DanelSonic123#3167
