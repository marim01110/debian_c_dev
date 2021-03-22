FROM debian:latest
MAINTAINER Kohei Yoshikawa <marimo3418@neko2.net>
# 2021.03.23 Updated
WORKDIR /opt
RUN apt update \
    && apt install build-essential gdb cmake -y
CMD sleep infinity
