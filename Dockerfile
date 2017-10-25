#Centos based Hello World container
FROM centos
RUN yum -y update
RUN yum -y install wget
MAINTAINER k.deepak94bs@gmail.com
CMD ["echo","Hello World"]
