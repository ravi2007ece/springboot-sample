FROM openjdk:8
ADD target/sample-1.0.jar sample-1.0.jar

EXPOSE 8080
ENTRYPOINT ["java", "-jar", "sample-1.0.jar"]
