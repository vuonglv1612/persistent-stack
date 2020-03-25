## Useful persistent stack
- **Mongodb 4.2**
- **Postgresdb 9.6**
- **Redis 6.0**
- **Elasticsearch 7.5.2 + Kibana 7.5.2**
- **Rabbitmq3.8 + Rabbitmq management**

### INSTALL
1. Clone this repo  
`git clone https://github.com/vuonglv1612/persistent-stack.git && cd persistent-stack`  
2. Create data dir  
`mkdir -p data/{redis,mongo,postgres,elasticsearch/{data,backups}}`  
3. Create .env file  
`cp .env.example .env`  
_Change environment variables if needed_  
4. Run docker-compose  
`sudo docker-compose up -d`  

## FROM LEVANVUONG
