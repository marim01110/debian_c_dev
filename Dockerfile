FROM debian:latest
MAINTAINER Kohei Yoshikawa <marimo3418@neko2.net>
WORKDIR /opt
RUN apt update \
    && apt install build-essential gdb cmake -y
CMD sleep infinity