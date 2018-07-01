FROM    debian:9
RUN     apt-get update
RUN     apt-get install -y rst2pdf
RUN     mkdir /opt/rst
VOLUME  /opt/rst
WORKDIR /opt/rst
CMD     ./convert.sh
