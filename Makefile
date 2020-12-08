include .env

deploy:
	DOCKER_HOST=$(DOCKER_SWARM_HOST) docker stack deploy demo --compose-file .devops/compose.prod.yml
