FROM ubuntu
MAINTAINER nfritz@us.ibm.com
COPY hello.sh /tmp/
ENTRYPOINT /tmp/hello.sh
