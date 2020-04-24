FROM ubuntu:18.04

LABEL maintainer="Fabian Brash"

RUN apt-get update && apt-get install -y \
    curl \
    wget \
    mysql-client \
    iputils-ping \
    dnsutils \
    siege \
    nfs-common \
    vi \
    debianutils \
&& rm -rf /var/lib/apt/lists/*

CMD ["bash"]

