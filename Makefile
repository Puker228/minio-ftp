docker:
	@docker compose build && docker compose down && docker compose up -d

stop:
	@docker compose stop

prune:
	@docker compose stop && docker system prune -a -f && docker volume prune -a -f
