FROM openjdk:17-jdk-alpine
WORKDIR /testwithmaven
COPY target/testwithmaven-1.0.jar /testwithmaven/testwithmaven.jar
ENTRYPOINT [ "java -jar /testwithmaven/testwithmaven.jar --server.port=8081 && tail -f /dev/null"]