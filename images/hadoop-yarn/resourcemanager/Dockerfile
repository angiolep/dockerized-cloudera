ARG repository
ARG image_version
FROM $repository/base:$image_version


LABEL maintainer="pangiole@tibco.com"
LABEL description="This image provides Cloudera Hadoop YARN ResourceManager $image_version"


RUN yum update -y && \
    yum install -y \
        hadoop-yarn-resourcemanager && \
    yum clean all



EXPOSE 8088/tcp
EXPOSE 8032/tcp

COPY entrypoint  /etc/docker/entrypoint
ENTRYPOINT ["/etc/docker/entrypoint"]
