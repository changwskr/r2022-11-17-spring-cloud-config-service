java -Dspring.profiles.active=native .\target\config-service-1.0.jar

java -jar .\target\config-service-1.0.jar --spring.profiles.active=native

mvn spring-boot:run -Dspring-boot.run.arguments=--spring.profiles.active=native