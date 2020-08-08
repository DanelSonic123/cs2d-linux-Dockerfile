FROM ubuntu:20.04

RUN dpkg --add-architecture i386
RUN apt-get update
RUN apt-get install libc6:i386 libncurses5:i386 libstdc++6:i386 -y
RUN apt-get install -y curl ca-certificates openssl git tar sqlite fontconfig iproute2

RUN apt-get update
RUN apt-get install -y git unzip p7zip-full

USER container
ENV  USER=container HOME=/home/container

WORKDIR /home/container

COPY ./entrypoint.sh /entrypoint.sh

CMD ["/bin/bash", "/entrypoint.sh
