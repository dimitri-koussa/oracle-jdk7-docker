FROM ubuntu:quantal
MAINTAINER Brian Olsen "brian@maven-group.org"

ADD oracle-java7 /tmp/oracle-java7
RUN /tmp/oracle-java7