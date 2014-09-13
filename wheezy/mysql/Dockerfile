FROM wheezy-base
MAINTAINER andrerocker 0.2

RUN apt-get install -y --force-yes mysql-server
RUN sed -i "s/127.0.0.1/0.0.0.0/" /etc/mysql/my.cnf
RUN /etc/init.d/mysql start; \
  mysqladmin password root; \
  echo 'grant all privileges on *.* to root@"%" identified by "root"; ' | mysql -u root --password=root; \
  /etc/init.d/mysql stop

ENTRYPOINT bash -l -c "/etc/init.d/mysql start; ifconfig -a | grep inet; bash"
