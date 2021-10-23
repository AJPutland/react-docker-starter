### VARIABLES ###
COMPOSE_FILE=docker-compose.yml
SERVICE_NAME=main

### COMMANDS ###

build:
	 docker-compose -f $(COMPOSE_FILE) build

up:
	docker-compose -f $(COMPOSE_FILE) up -d

down:
	docker-compose -f $(COMPOSE_FILE) down

dev: up deps start

deps:
	docker-compose -f $(COMPOSE_FILE) exec $(SERVICE_NAME) npm install

start:
	docker-compose -f $(COMPOSE_FILE) exec $(SERVICE_NAME) npm start

test:
	docker-compose -f $(COMPOSE_FILE) exec $(SERVICE_NAME) npm test

it:
	docker-compose -f $(COMPOSE_FILE) exec $(SERVICE_NAME) sh
