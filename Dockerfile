FROM ubuntu:18.04

# update and install dependencies
RUN apt-get update
RUN apt-get install -y wget gfortran build-essential python

# install quantum espresso
RUN wget https://github.com/QEF/q-e/releases/download/qe-6.5/qe-6.5-ReleasePack.tgz
RUN tar zxvf qe-6.5-ReleasePack.tgz

# compile bits
WORKDIR /qe-6.5
RUN ./configure
RUN make all

