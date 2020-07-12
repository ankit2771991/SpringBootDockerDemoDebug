FROM openjdk:8

COPY /jar /jar
RUN  cd /jar

#run the spring boot application
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom", "-Dblabla", "-jar","jar/app.jar"]


