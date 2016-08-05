FROM centos:7

MAINTAINER Hiroaki Mizuguchi

RUN yum install -y rng-tools

ENV RNGD_OPTS --no-tpm=1
CMD /usr/sbin/rngd -f $RNGD_OPTS
