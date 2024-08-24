rem 5672 15672 5671 4309는 rabbitmq에서 사용하는 port 이다.

docker run -d --name rabbitmq --network ecommerce-network ^
           -p 15672:15672 -p 5672:5672 -p 15671:15671 -p 5671:5671 -p 4369:4369 ^
           -e RABBITMQ_DEFAULT_USER=guest ^
           -e RABBITMQ_DEFAULT_PASS=guest rabbitmq:management

docker images rabbitmq
