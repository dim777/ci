# Sample docker-compose configurations
## Projects:
* /web - wordpress container behind proxy
* /streams - zookeeper + kafka + debezium cdc (change data capture) + postgres
## Hints
To set env variables:
````
export MYSQL_PASS=$$$
````
* for /streams there are following vars should be defined:
````
export PG_ROOT_PASS=$$$
export PG_USR_ROLE_PASS=$$$
````
## Docker hints
* To rebuild image you should use `docker-compose build` or `docker-compose up --build`.
* Stop all containers: 
````
docker stop $(docker ps -aq)
````