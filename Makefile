up-node7: 
	mv docker-compose.yaml.template1 docker-compose.yaml
	docker compose up -d 

up-node56:
	mv docker-compose.yaml.template2 docker-compose.yaml
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
	rm -rf /datadrive/kafka-cluster-data/kafka/data/*