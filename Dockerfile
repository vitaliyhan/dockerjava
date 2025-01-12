FROM openjdk:22-jdk-slim-buster
WORKDIR /app
EXPOSE 80
COPY /target/demo_1-0.0.1-SNAPSHOT.jar /app/demo1.jar
ENTRYPOINT ["java", "-jar", "demo1.jar"]