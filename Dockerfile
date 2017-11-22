FROM haproxy:1.7.9
LABEL maintainer="tom@azmei.org"
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
