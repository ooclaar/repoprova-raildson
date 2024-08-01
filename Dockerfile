FROM amazoncorretto:19-alpine-jdk
WORKDIR /app
COPY target/app-0.0.1-SNAPSHOT.jar /app/app.jar
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]