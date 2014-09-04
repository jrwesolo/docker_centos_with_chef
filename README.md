# CentOS with Chef

This is a docker image that is based on official [CentOS](https://registry.hub.docker.com/_/centos/) docker image. The changes to the image are:

* Time zone is set to UTC
* Updated system using yum
* Cleaning/Creation of yum cache
* Installation of some useful packages
* Installation of chef-client (latest)

Currently, there are tags for:

* CentOS 6
* CentOS 7
* Latest

These match up to the existing tags in the official [CentOS](https://registry.hub.docker.com/_/centos/tags/manage/) docker image.