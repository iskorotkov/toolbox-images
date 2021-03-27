# Toolbox images library

A collection of images for Toolbox that is widely used on Fedora Silverblue.

## Available images

- `iskorotkov/toolbox-base` - base image with preinstalled `make` and GitHub CLI (`gh`),
  - `iskorotkov/toolbox-docker` - image with installed `podman`, `hadolint` and symlink from `docker` to podman,
    - `iskorotkov/toolbox-k8s` - image with installed `kubectl`,
      - `iskorotkov/toolbox-minikube` - image with installed `minikube`.
