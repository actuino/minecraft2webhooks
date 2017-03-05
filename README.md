# minecraft2webhooks
A LUA plugin to send webhook events from within Minecraft.

Works with the [Unicorn-Display](https://github.com/actuino/unicorn-display), in order to control a physical LED display from within Minecraft.

![](https://raw.githubusercontent.com/actuino/minecraft2webhooks/master/res/montage.JPG)

Uses the Cuberite Server : [https://github.com/cuberite/cuberite](https://github.com/cuberite/cuberite)

Cuberite server supports Vanilla Minecraft clients.
It's compatible with protocol versions 1.8 to 1.11 

# Fast setup with Docker

Docker images are pre-built for both Raspberry Pi and Linux64

* Pull the image on a Raspberry : `docker pull actuino/cuberite-webhooks-armhf:1`
* Run the image `docker run -p 8080:8080 -p 25565:25565 actuino/cuberite-webhooks-armhf:1`
* You can add `-it` flags if you want to follow the logs or use the server console to enter commands.
* `8080` is the webadmin port, you can connect via `http://ip.of.raspberry.pi:8080/`
* `25565` is the default Cuberite port. From your minecraft client, connect to `ip.of.raspberry.pi:25565`

# Manual Install

(TODO)

[@Actuino](https://twitter.com/actuino)
Http://www.actuino.fr/