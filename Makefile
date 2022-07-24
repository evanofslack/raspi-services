.PHONY: validate up down log

validate: 
	docker-compose config --quiet

up :
	docker-compose up -d

down : 
	docker-compose down --remove-orphans

log :
	docker-compose logs --tail=0 --follow
