# CentOS with Chef

This is a docker image based on the official [CentOS](https://registry.hub.docker.com/_/centos/) docker image. The changes to the image are:

* Timezone set to UTC
* Update system using yum
* Create yum cache
* Install a few core packages
* Install chef-client (latest)

Currently, there are tags for:

* CentOS 5
* CentOS 6
* CentOS 7
* latest

These match up to the existing tags in the official [CentOS](https://registry.hub.docker.com/_/centos/tags/manage/) docker repository.
