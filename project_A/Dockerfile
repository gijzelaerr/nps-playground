FROM ubuntu:20.04 as build
RUN apt-get update && \
    apt-get install -y software-properties-common
RUN apt-add-repository -sy ppa:kernsuite/kern-7
RUN apt-add-repository -y multiverse
RUN apt-add-repository -y restricted