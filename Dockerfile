FROM openjdk:17-jdk-slim
COPY Target/firstfile-0.0.1-SNAPSHOT.jar /
EXPOSE 9100
CMD [ "java" ,"-Dserver.port=8904","-jar","firstfile-0.0.1-SNAPSHOT.jar"]