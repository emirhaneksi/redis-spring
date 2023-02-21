FROM openjdk:17
ADD target/redis-0.0.1-SNAPSHOT.jar redis-0.0.1-SNAPSHOT.jar
EXPOSE 8041
ENTRYPOINT ["java", "-jar", "redis-0.0.1-SNAPSHOT.jar"]
