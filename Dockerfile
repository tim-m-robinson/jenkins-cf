FROM jenkins:2.32.1

USER root

RUN curl -sL https://deb.nodesource.com/setup_6.x | bash 
RUN apt-get install -y nodejs

USER ${user}
