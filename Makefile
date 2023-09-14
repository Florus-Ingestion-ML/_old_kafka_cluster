up: 
	docker compose up -d 

restart: 
	docker compose restart 

stop: 
	docker compose stop 

down:
	docker compose down
	
clean:
	docker compose down 
	docker container prune
	docker volume prune