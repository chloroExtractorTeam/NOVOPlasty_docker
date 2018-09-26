FROM ubuntu

RUN apt update
RUN apt upgrade --assume-yes
RUN apt install --assume-yes git
RUN git clone --branch 2.7.2 https://github.com/ndierckx/NOVOPlasty
VOLUME /data
WORKDIR /data
