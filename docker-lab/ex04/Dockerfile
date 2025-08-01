FROM openjdk:21-jdk-slim

WORKDIR /app

COPY ./build/aws-v3-0.0.1.jar ./application.jar

RUN chmod +x ./application.jar

EXPOSE 5000

ENTRYPOINT ["java", "-jar", "-Dspring.profiles.active=prod", "./application.jar"]






