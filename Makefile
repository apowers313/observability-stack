DOCKER=sudo docker

init:
	$(DOCKER) swarm init

start:
	$(DOCKER) compose --env-file .env up --detach --remove-orphans

stop:
	$(DOCKER) compose down

logs:
	$(DOCKER) compose logs -f

status:
	$(DOCKER) compose ps
