base-image = iskorotkov/toolbox-base:v1.0.0
docker-image = iskorotkov/toolbox-docker:v1.0.0
k8s-image = iskorotkov/toolbox-k8s:v1.0.0
minikube-image = iskorotkov/toolbox-minikube:v1.0.0

all: base docker k8s minikube

base:
	podman build -f ./build/toolbox-base.dockerfile -t $(base-image) .
	podman push $(base-image)

docker:
	podman build -f ./build/toolbox-docker.dockerfile -t $(docker-image) .
	podman push $(docker-image)

k8s:
	podman build -f ./build/toolbox-k8s.dockerfile -t $(k8s-image) .
	podman push $(k8s-image)

minikube:
	podman build -f ./build/toolbox-minikube.dockerfile -t $(minikube-image) .
	podman push $(minikube-image)
