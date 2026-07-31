FROM maven:3.9.6-eclipse-temurin-21

WORKDIR /app

COPY target/department-service-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8082

CMD ["java", "-jar", "app.jar"]
