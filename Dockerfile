FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/SpringBoot-app.jar /app/SpringBoot.jar-app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
