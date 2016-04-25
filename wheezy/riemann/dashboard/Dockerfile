FROM debian:8

RUN apt-get update && apt-get install curl git-core -y --force-yes
RUN gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
RUN curl -sSL https://get.rvm.io | bash -s stable
RUN bash -lc 'rvm install 2.2.3'
RUN bash -lc 'rvm --ruby-version --create 2.2.3@dashboard'
RUN bash -lc 'rvm-exec 2.2.3 gem install riemann-dash'
RUN mkdir /riemann
RUN touch /riemann/cofig.rb

CMD bash -lc 'rvm-exec 2.2.3 riemann-dash /riemann/config.rb'
