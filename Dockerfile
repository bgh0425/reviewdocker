FROM ubuntu
MAINTAINER The finfraTeam Project <bgh0425@gmail.com>

ENV LC_ALL en_US.UTF-8


COPY ./install.sh /
COPY ./start.sh /
RUN chmod 755 /install.sh
RUN chmod 755 /start.sh
# ENTRYPOINT ["/xx/sshd","sshd"]
RUN /install.sh
CMD /start.sh
