FROM openjdk
COPY target/*.jar app.ar
ENTRYPOINT ["java","-jar","/app.jar"]
