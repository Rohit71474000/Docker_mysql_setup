# MySQL Docker GTID Replication

This project contains a MySQL master-replica GTID-based replication setup using Docker Compose.

## 🧱 Directory Structure

/backup/docker_mysql/
├── docker-compose.yml
├── master/
│ ├── data/
│ └── conf.d/my.cnf
└── replica/
├── data/
└── conf.d/my.cnf

## 🐳 How to Run

1. Make sure Docker network exists:
   ```bash
   docker network create mysql-net
Start containers:

cd /backup/docker_mysql
docker-compose up -d
Access MySQL inside containers:

docker exec -it mysql-master mysql -u root -p
docker exec -it mysql-replica mysql -u root -p

Role	 Username	Password

Root 	 root    	Mysql@123
Replica	 replica  	Replica@123
# Test trigger for SSH
