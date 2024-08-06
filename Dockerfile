FROM openjdk
COPY /var/lib/jenkins/workspace/my-pipeline-1/target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
