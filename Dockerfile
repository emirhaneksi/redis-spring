FROM openjdk:17
WORKDIR /app
ADD target/redis-0.0.1-SNAPSHOT.jar redis-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "redis-0.0.1-SNAPSHOT.jar"]
