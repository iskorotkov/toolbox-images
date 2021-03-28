FROM registry.fedoraproject.org/fedora-toolbox:34 AS base

# Install Node.js
RUN dnf install -y nodejs

# Install Yarn
RUN npm i -g yarn
