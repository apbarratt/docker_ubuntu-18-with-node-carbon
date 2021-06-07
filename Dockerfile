FROM ubuntu:18.04
RUN set -x
RUN apt-get update -y
RUN apt-get -y install \
    build-essential \
    curl \
    git
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN apt-get update -y
RUN apt-get install -y nodejs
RUN apt-get clean