FROM openjdk:11-slim as build

#Below command is used to copy source(local system) to unix OS(Destination)
COPY target/configserver-0.0.1-SNAPSHOT.jar configserver-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/configserver-0.0.1-SNAPSHOT.jar"]