FROM fedora
COPY . /prj
RUN yum -qqy install golang gcc findutils 
RUN useradd jenkins --shell /bin/bash --create-home
USER jenkins
WORKDIR /prj
