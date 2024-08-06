FROM openjdk
RUN pwd
RUN ls -ltr /target
COPY /target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
