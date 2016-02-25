SCALA_VERSION?=2.11
KAFKA_VERSION?=0.9.0.1
IMAGE_NAME?=pygo/kafka
IMAGE_TAG=$(IMAGE_NAME):$(SCALA_VERSION)_$(KAFKA_VERSION)

docker-build:
	@echo "Building docker image $(IMAGE_TAG)"
	@docker build -t $(IMAGE_TAG) --build-arg SCALA_VERSION=$(SCALA_VERSION) --build-arg KAFKA_VERSION=$(KAFKA_VERSION) .

.PHONY: docker-build
