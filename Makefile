base-image = iskorotkov/toolbox-base:v1.0.0
docker-image = iskorotkov/toolbox-docker:v1.0.0
go-image = iskorotkov/toolbox-go:v1.0.0
js-image = iskorotkov/toolbox-js:v1.0.0
k8s-image = iskorotkov/toolbox-k8s:v1.0.0
minikube-image = iskorotkov/toolbox-minikube:v1.0.0
python-image = iskorotkov/toolbox-python:v1.0.0

all: base docker go js k8s minikube python

base:
	podman build -f ./build/toolbox-base.dockerfile -t $(base-image) .
	podman push $(base-image)

docker:
	podman build -f ./build/toolbox-docker.dockerfile -t $(docker-image) .
	podman push $(docker-image)

go:
	podman build -f ./build/toolbox-go.dockerfile -t $(go-image) .
	podman push $(go-image)

js:
	podman build -f ./build/toolbox-js.dockerfile -t $(js-image) .
	podman push $(js-image)

k8s:
	podman build -f ./build/toolbox-k8s.dockerfile -t $(k8s-image) .
	podman push $(k8s-image)

minikube:
	podman build -f ./build/toolbox-minikube.dockerfile -t $(minikube-image) .
	podman push $(minikube-image)

python:
	podman build -f ./build/toolbox-python.dockerfile -t $(python-image) .
	podman push $(python-image)
