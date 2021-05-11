FROM openjdk:8-jre-alpine3.9
 
# copy the packaged jar file into our docker image
COPY mongo_test-0.0.2.jar /home/mongo_test-0.0.2.jar
 
# set the startup command to execute the jar
CMD ["java", "-jar", "/home/mongo_test-0.0.2.jar"]