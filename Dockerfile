
FROM openjdk:11.0.11-jre-slim
COPY target/fdp-0.0.1-SNAPSHOT.jar  app.jar
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]
ENV SPRING_PROFILES_ACTIVE=dev