FROM         centos:centos6
MAINTAINER   Jordan Wesolowski <jrwesolo@gmail.com>

RUN yum update -y
RUN yum install -y tar which htop nc telnet 
RUN yum clean all
RUN yum makecache
