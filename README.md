# Docker compose with MySQL and phpMyAdmin
  
## A docker compose with MySQL, phpMyAdmin and a container client lab. 

- To run MySQL on port 3306, phpMyAdmin om port 5000 and a container with Ubuntu in order to work as a client:
  
`docker compose up -d` 

- To enter the MySQL's container:
  
`docker exec -it bd-mysql bash`

- To connect to database:
  
`mysql -u root -p`

- Password is `rootpass` 

- Enjoy :-)
