FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/jenkins-docker-0.0.1-SNAPSHOT.war /app
EXPOSE 8080
CMD ["java","-jar","jenkins-docker-0.0.1-SNAPSHOT.war"]