FROM openjdk:17-slim

ARG APP_JAR=*.jar

COPY ${APP_JAR} app.jar

#ENTRYPOINT ["java","-cp", "app.вjar", "com.example.restApiTesrt.RestApiTestApplication"]
ENTRYPOINT ["java", "-jar", "app.jar"]