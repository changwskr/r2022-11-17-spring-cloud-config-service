rem "컨테이너를 특정포터로 open"
rem -e "spring.rabbitmq.host=rabbitmq" || -e "spring.rabbitmq.host=172.17.0.2"

docker run -d -p 8888:8888 --network ecommerce-network ^
    -e "spring.rabbitmq.host=rabbitmq" ^
    -e "spring.profiles.active=default" ^
    --name my-configservice changwskr/my-configservice:1.0

docker ps | findstr my-configservice