# docker build --rm -t docker_unixbench_centos Z.;

FROM centos
MAINTAINER Hajime Kurita

RUN export LANG=C;
RUN export LC_ALL=C;
RUN yum update -y;
RUN yum install -y make;
RUN yum install -y python3;
#RUN sudo alternatives --set python /usr/bin/python3;
RUN yum install -y python3-pip;
#RUN sudo update-alternatives --install /usr/bin/pip pip /usr/bin/pip3 1;
RUN yum install -y perl;
RUN yum install -y gcc;
RUN yum install -y git;
RUN yum install -y wget;
RUN yum install -y libXext-devel;
RUN yum install -y freeglut;
RUN yum install -y freeglut-devel;
RUN yum install -y cpan;
RUN yum install -y perl-Time-HiRes;
RUN yum install -y perl-YAML;
RUN yum install -y redhat-lsb-core;
RUN yum install -y pciutils;
RUN pip3 install speedtest-cli;
RUN mkdir ~/bench;
RUN cd ~/bench;git clone https://github.com/kdlucas/byte-unixbench.git;
