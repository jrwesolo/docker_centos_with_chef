FROM         centos:centos7
MAINTAINER   Jordan Wesolowski <jrwesolo@gmail.com>

RUN ln -sf /usr/share/zoneinfo/UTC /etc/localtime

RUN yum update -y
RUN yum install -y lsof nc passwd sudo tar telnet tree which
RUN yum clean all
RUN yum makecache

RUN curl -L https://www.opscode.com/chef/install.sh | bash
