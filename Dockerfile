FROM openjdk:17-jdk-slim

WORKDIR /testwithmaven

COPY target/testwithmaven-1.0.jar /testwithmaven/testwithmaven-1.0.jar


ENTRYPOINT ["java", "-jar", "/testwithmaven/testwithmaven-1.0.jar"]