FROM iskorotkov/toolbox-base:v1.0.0 AS base

# Install hadolint
RUN dnf install -y hadolint
