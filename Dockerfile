FROM debian:stable-20211011
MAINTAINER Kohei Yoshikawa <marimo3418@neko2.net>
# 2021.10.21 Updated
WORKDIR /opt
RUN apt update \
    && apt install build-essential gdb cmake git -y \
    && apt clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
CMD sleep infinity
