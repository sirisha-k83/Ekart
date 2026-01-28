FROM openjdk:8-jdk-alpine

WORKDIR /app

# Copy the JAR from your Maven build
COPY target/*.jar app.jar

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
