FROM iskorotkov/toolbox-docker:v1.0.0 AS base

# Install Go
RUN dnf install -y golang
