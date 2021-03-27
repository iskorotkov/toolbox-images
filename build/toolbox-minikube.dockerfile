FROM iskorotkov/toolbox-k8s:v1.0.0 as base

# Install Minikube
RUN curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-latest.x86_64.rpm \
    && rpm -ivh minikube-latest.x86_64.rpm \
    && rm minikube-latest.x86_64.rpm
