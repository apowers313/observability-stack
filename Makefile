DOCKER=sudo docker

.PHONY: init
init:
	$(DOCKER) swarm init

.PHONY: start
start:
	$(DOCKER) compose --env-file .env up --detach --remove-orphans

.PHONY: stop
stop:
	$(DOCKER) compose down

.PHONY: restart
restart: stop start

.PHONY: logs
logs:
	$(DOCKER) compose logs -f

.PHONY: status
status:
	$(DOCKER) compose ps
