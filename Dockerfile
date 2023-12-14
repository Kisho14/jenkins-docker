FROM openjdk:17-jdk-slim
COPY target/my-app.war my-app.war
EXPOSE 8081
ENTRYPOINT ["java","-jar","/my-app.war"]