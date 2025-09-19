# Use official Java 21 image
FROM openjdk:21-jdk-slim

# Set working directory
WORKDIR /app

# Copy the jar (adjust path if needed)
COPY ProjectEcommerce/target/ProjectEcommerce-0.0.1-SNAPSHOT.jar app.jar

# Expose port
EXPOSE 8080

# Run the app
ENTRYPOINT ["java", "-jar", "app.jar"]
