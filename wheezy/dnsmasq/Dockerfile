FROM debian:8

RUN apt-get update && apt-get install dnsmasq -y --force-yes
RUN mkdir /dnsmasq
RUN touch /dnsmasq/dnsmasq.conf

CMD /usr/sbin/dnsmasq -C /dnsmasq/dnsmasq.conf -d
