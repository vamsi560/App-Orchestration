# Use the official OpenJDK base image
FROM openjdk:17-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled Java application JAR file into the container
COPY HelloWorld.class /app

# Run the Java application
CMD ["java", "HelloWorld"]
