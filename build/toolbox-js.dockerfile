FROM iskorotkov/toolbox-base:v1.0.0 AS base

# Install Node.js
RUN dnf install -y nodejs

# Install Yarn
RUN npm i -g yarn
