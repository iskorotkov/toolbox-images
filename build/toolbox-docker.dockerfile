FROM iskorotkov/toolbox-base:v1.0.0 AS base

# Install Podman
RUN dnf install -y podman

# Setup Docker
RUN cd /usr/bin \
    && ln -s podman docker

# Install hadolint
RUN dnf install -y hadolint
