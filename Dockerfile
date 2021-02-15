FROM google/cloud-sdk

ARG NODE_VERSION=12

RUN curl -fsSL https://deb.nodesource.com/setup_${NODE_VERSION}.x | bash - && \
  apt-get install -y nodejs
