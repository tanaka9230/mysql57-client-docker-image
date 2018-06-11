# mysql57-client
FROM centos:7.4.1708

# 1. setup MySQL repository,
# 2. then install the client (only)
RUN yum -y localinstall http://dev.mysql.com/get/mysql57-community-release-el7-7.noarch.rpm && \
    yum -y install mysql-community-client

# References
# ----------
# http://gihyo.jp/dev/serial/01/mysql-road-construction-news/0010
#   * description of differences among the packages according to MySQL versions and/or editions
