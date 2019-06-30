FROM scratch
ADD  docker-centos5.11.tar.gz /
ENTRYPOINT ["/bin/bash", "--login"]
