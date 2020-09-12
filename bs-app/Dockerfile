FROM openjdk:8-jdk
WORKDIR /home

# Copy all requirement files
# And grant execution permission for entry point
ADD docker .
RUN chmod +x ./docker-entrypoint.sh

# Copy application binary file
ARG JAR_FILE=build/libs/*.jar
ADD ${JAR_FILE} app.jar

EXPOSE 8080
ENTRYPOINT ["./docker-entrypoint.sh"]