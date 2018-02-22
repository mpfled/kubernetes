FROM fedora
COPY . /prj
RUN yum -qy install which golang gcc findutils 
WORKDIR /prj
