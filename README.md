# Toolbox images library

A collection of images for Toolbox that is widely used on Fedora Silverblue.

- [Toolbox images library](#toolbox-images-library)
  - [Available images](#available-images)

## Available images

- `iskorotkov/toolbox-base` - base image with preinstalled `make`, `Git LFS` and GitHub CLI (`gh`),
  - `iskorotkov/toolbox-docker` - image with installed `podman`, `hadolint` and symlink from `docker` to podman,
    - `iskorotkov/toolbox-k8s` - image with installed `kubectl`,
      - `iskorotkov/toolbox-minikube` - image with installed `minikube`,
    - `iskorotkov/toolbox-go` - image with installed `Go`,
  - `iskorotkov/toolbox-js` - image with installed `Node.js` and `Yarn`,
  - `iskorotkov/toolbox-python` - alias for base image.
