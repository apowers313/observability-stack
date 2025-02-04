DOCKER=sudo docker

start:
	$(DOCKER) compose up --detach --remove-orphans

stop:
	$(DOCKER) compose down

logs:
	$(DOCKER) compose logs -f

status:
	$(DOCKER) compose ps
