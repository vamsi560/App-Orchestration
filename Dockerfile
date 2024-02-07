<<<<<<< HEAD
FROM tomcat
MAINTAINER Ma Ping

RUN rm -rf $CATALINA_HOME/webapps/ROOT
COPY target/calculator.war $CATALINA_HOME/webapps/ROOT.war
=======
# Use the official OpenJDK base image
FROM openjdk:17-alpine

# Set the working directory inside the container
WORKDIR /app
