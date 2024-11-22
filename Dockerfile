FROM openjdk:17
COPY target/testwithmaven-1.0.jar /testwithmaven.jar
ENTRYPOINT ["sh", "-c", "java -jar /testwithmaven.jar && sleep infinity"]