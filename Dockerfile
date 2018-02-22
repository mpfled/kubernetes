FROM fedora
RUN yum -qqy install golang gcc findutils 
RUN useradd jenkins --shell /bin/bash --create-home
USER jenkins
