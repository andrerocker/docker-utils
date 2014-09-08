FROM wheezy-base
MAINTAINER andrerocker 0.2

RUN apt-get install -y --force-yes mysql-server
RUN /etc/init.d/mysql start && mysqladmin password bacon && /etc/init.d/mysql stop
