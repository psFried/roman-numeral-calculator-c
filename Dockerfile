FROM ubuntu:14.04

RUN apt-get -y update && apt-get -y install build-essential check pkg-config

VOLUME "/project"
WORKDIR "/project"
CMD /usr/bin/make

