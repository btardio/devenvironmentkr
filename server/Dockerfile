FROM node

# :15.14.0

RUN apt-get update
RUN apt-get -y install lynx
RUN apt-get -y install telnet
RUN apt-get -y install python3
RUN apt-get -y install .gyp
RUN apt-get -y install build-essential
RUN apt -y install build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev libsqlite3-dev wget libbz2-dev

#RUN wget https://www.python.org/ftp/python/3.10.0/Python-3.10.0.tgz

#RUN tar -xf Python-3.10.*.tgz

#RUN cd Python-3.10.*/ && ./configure --enable-optimizations

#RUN cd Python-3.10.*/ && make

#RUN cd Python-3.10.*/ && make install




WORKDIR /

COPY ./runscript.sh /runscript.sh
RUN chmod +x /runscript.sh
ENTRYPOINT ["/runscript.sh"]
