FROM iskorotkov/toolbox-docker:v1.0.0 as base

# Install kubectl
RUN curl -LO https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl \
    && curl -LO "https://dl.k8s.io/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl.sha256" \
    && echo "$(<kubectl.sha256) kubectl" | sha256sum --check \
    && install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl \
    && kubectl version --client \
    && rm kubectl kubectl.sha256
