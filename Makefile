build:
	docker compose up --build

up:
	docker compose up

down:
	docker compose down

test-prepare:
	docker compose run pcc rake db:test:prepare

test:
	docker compose run pcc rails test
