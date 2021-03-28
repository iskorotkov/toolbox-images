FROM registry.fedoraproject.org/fedora-toolbox:34 AS base

# Install GitHub CLI
RUN dnf config-manager --add-repo https://cli.github.com/packages/rpm/gh-cli.repo \
    && dnf install -y gh

# Install make
RUN dnf install -y make
