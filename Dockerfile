FROM alpine:edge

MAINTAINER Hiroaki Mizuguchi

RUN echo http://dl-cdn.alpinelinux.org/alpine/edge/testing >>/etc/apk/repositories && apk add --no-cache rng-tools

ENV RNGD_OPTS --no-tpm=1
CMD /usr/sbin/rngd -f $RNGD_OPTS
