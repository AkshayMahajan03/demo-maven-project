# Use OpenJDK base image
FROM eclipse-temurin:17-jdk

# Set working directory
WORKDIR /app

# Copy jar file into container
COPY target/demo-1.0-SNAPSHOT.jar app.jar

# Run the jar
ENTRYPOINT ["java", "-jar", "app.jar"]

