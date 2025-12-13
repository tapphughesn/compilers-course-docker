FROM ubuntu:24.04

# Install packages
RUN apt-get update && apt-get install -y flex bison build-essential csh libxaw7-dev

# Reduces container filesize by deleting package metadata
RUN rm -rf /var/lib/apt/lists/*

RUN mkdir -p usr/class

ENV PATH="/usr/class/cs143/bin:$PATH"

WORKDIR /usr/class/cs143
