FROM openjdk:8-jdk-slim
LABEL maintainer=zcc

COPY target/*.jar   /app.jar

ENTRYPOINT ["java","-jar","/app.jar"]
