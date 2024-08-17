FROM openjdk:17-ea-11-jdk-slim
VOLUME /tmp
COPY config-service-1.0.jar ConfirService.jar
ENTRYPOINT ["java", "-jar", "ConfigService.jar"]