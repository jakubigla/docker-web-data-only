FROM gliderlabs/alpine:3.1

MAINTAINER Jakub Igla <jakub.igla@gmail.com>

RUN mkdir -p /www && \
    mkdir -p /etc/apache2/sites-enabled && \
    mkdir -p /var/log

VOLUME /www
VOLUME /etc/apache2/sites-enabled
VOLUME /var/log

ENTRYPOINT ["true"]