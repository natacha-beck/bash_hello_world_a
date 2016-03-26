FROM centos

RUN yum update -y && yum install -y git

RUN git clone https://github.com/natacha-beck/bash_hello_world.git
