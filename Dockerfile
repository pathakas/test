from adoptopenjdk/openjdk11
COPY /target/test-0.0.1-SNAPSHOT.jar /app/
WORKDIR /app
ENTRYPOINT ["java", "-jar","/app/test-0.0.1-SNAPSHOT.jar"]
