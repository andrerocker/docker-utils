FROM fedora:23

RUN dnf install sniproxy -y
RUN mkdir /sniproxy
RUN touch /sniproxy/sniproxy.conf

CMD /usr/sbin/sniproxy -c /sniproxy/sniproxy.conf -f
