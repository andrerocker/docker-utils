FROM debian:8

RUN apt-get update && apt-get install curl openjdk-7-jre-headless -y --force-yes
RUN curl https://aphyr.com/riemann/riemann_0.2.11_all.deb -s -o /tmp/riemann.deb
RUN dpkg -i /tmp/riemann.deb

CMD java -cp /usr/share/riemann/riemann.jar: riemann.bin start /etc/riemann/riemann.config
