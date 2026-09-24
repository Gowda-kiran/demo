FROM eclipse-temurin:25-jre
LABEL authors="Gowda.Kiran"

WORKDIR /app
COPY target/demo-app-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]