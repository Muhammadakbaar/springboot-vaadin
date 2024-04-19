FROM eclipse-temurin:17-jdk-alpine
COPY run.sh .
COPY target/*.jar app.jar
ENTRYPOINT ["run.sh"]