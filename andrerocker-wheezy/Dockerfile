FROM findspire/wheezy
MAINTAINER andrerocker 0.1

RUN echo "deb http://mirror-debian.locaweb.com.br/debian/ wheezy main" > /etc/apt/sources.list
RUN apt-get update
RUN apt-get install -y --force-yes vim curl telnet lsof file iputils-ping
