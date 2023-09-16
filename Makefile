up: 
	mkdir temp_kafka
	docker compose up 

restart: 
	docker compose restart 

stop: 
	docker compose stop 

down:
	docker compose down -v
	rm -rf temp_kafka
	
clean:
	docker compose down 
	docker container prune
	docker volume prune