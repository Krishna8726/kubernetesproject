FROM centos:lates
MAINTAINER krishna.prt@gmail.com
RUN yum install -y httpd \
 CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
 EXPOSE 80
