FROM iskorotkov/toolbox-k8s:v1.0.0 AS base

# Install Minikube
RUN dnf install -y minikube
