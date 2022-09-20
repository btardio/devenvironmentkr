FROM node:16.0.0
#FROM node:15.14.0

RUN apt-get update
RUN apt-get -y install lynx
RUN apt-get -y install telnet
RUN apt-get -y install .gyp
RUN apt-get -y install build-essential
RUN apt -y install build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev libsqlite3-dev wget libbz2-dev
WORKDIR /

COPY ./runscript.sh /runscript.sh
RUN chmod +x /runscript.sh
ENTRYPOINT ["/runscript.sh"]
