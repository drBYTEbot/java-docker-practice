# Use an official OpenJDK image
FROM openjdk:17

# Set the working directory inside the container
WORKDIR /app

# Copy the Java source code into the container
COPY App.java .

# Compile the Java code
RUN javac App.java

# Run the compiled Java app
CMD ["java", "App"]
