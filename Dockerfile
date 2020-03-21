FROM simojenki/xfce-with-bits:latest

MAINTAINER simojenki

RUN apt-get -y install \
        easytag && \
    apt-get autoremove -y && \
    apt-get clean -y
