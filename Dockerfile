FROM ubuntu

RUN apt update
RUN apt upgrade --assume-yes
RUN apt install --assume-yes git
RUN git clone https://github.com/ndierckx/NOVOPlasty
VOLUME /data
WORKDIR /data