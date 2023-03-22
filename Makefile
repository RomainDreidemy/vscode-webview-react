install:
	docker compose run --rm react yarn install --ignore-engines

up:
	docker compose up --build

down:
	docker compose down --remove-orphans
