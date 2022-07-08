.PHONY: up
up:
	docker-compose up --detach --build

.PHONY: down
down:
	docker-compose down

.PHONY: in
in:
	docker exec -ti stewards-frontend /bin/bash