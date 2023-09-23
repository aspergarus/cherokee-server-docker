
server:
	docker compose up cherokee -d

admin:
	docker exec -it cherokee cherokee-admin -b
