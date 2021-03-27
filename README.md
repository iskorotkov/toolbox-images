# Toolbox images library

A collection of images for Toolbox that is widely used on Fedora Silverblue.

- [Toolbox images library](#toolbox-images-library)
  - [Available images](#available-images)
  - [Planned images and packages](#planned-images-and-packages)

## Available images

- `iskorotkov/toolbox-base` - base image with preinstalled `make` and GitHub CLI (`gh`),
  - `iskorotkov/toolbox-docker` - image with installed `podman`, `hadolint` and symlink from `docker` to podman,
    - `iskorotkov/toolbox-k8s` - image with installed `kubectl`,
      - `iskorotkov/toolbox-minikube` - image with installed `minikube`.

## Planned images and packages

- add [Git LFS](https://github.com/git-lfs/git-lfs/releases/download/v2.13.2/git-lfs-linux-amd64-v2.13.2.tar.gz) to `toolbox-base` image.
