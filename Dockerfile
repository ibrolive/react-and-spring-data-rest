FROM openjdk:8-alpine
COPY target/*.jar app.jar
EXPOSE 80
ENTRYPOINT ["java","-jar","app.jar","--server.port=80"]