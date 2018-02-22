FROM fedora
COPY . /prj
RUN yum -qy install which golang gcc findutils 
RUN useradd jenkins --shell /bin/bash --create-home
USER jenkins
WORKDIR /prj
