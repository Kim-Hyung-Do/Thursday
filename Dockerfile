From nginx:latest

USER root

RUN echo "jenkins ALL=NOPASSWD: ALL" >> /etc/sudoers

COPY . /usr/share/nginx/html

