start:
	docker-compose up -d --build

build:
	docker-compose build

up:
	docker-compose up

down:
	docker-compose down

docker-python:
	docker pull python:3.10.4

docker-nginx:
	docker pull nginx:latest

docker-node:
	docker pull node:lts

docker-disk:
	docker system df

docker-clear-cache:
	docker builder prune