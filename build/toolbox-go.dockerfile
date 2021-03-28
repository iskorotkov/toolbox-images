FROM registry.fedoraproject.org/fedora-docker:34 AS base

# Install Go
RUN dnf install -y golang
