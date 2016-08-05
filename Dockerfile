FROM alpine:edge

MAINTAINER Hiroaki Mizuguchi

RUN echo http://dl-cdn.alpinelinux.org/alpine/edge/testing >>/etc/apk/repositories && apk add --no-cache rng-tools

ENTRYPOINT [ "/usr/sbin/rngd" ]
CMD [ "-f", "--no-tpm=1" ]
