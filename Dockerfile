FROM ubuntu
MAINTAINER nfritz@us.ibm.com
RUN mkdir /tmp/webhello/
COPY index.html /tmp/webhello/
RUN sudo apt-get -y install python
EXPOSE 8000
ENTRYPOINT cd /tmp/webhello;python -m SimpleHTTPServer
