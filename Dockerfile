FROM adoptopenjdk:11
EXPOSE 8080
COPY target/mycodebook.jar mycodebook.jar
ENTRYPOINT ["java", "-jar", "mycodebook.jar"]
