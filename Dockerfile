FROM centos
RUN yum update -y
RUN yum install wget -y
RUN yum install epel-release -y
RUN yum install ansible -y




