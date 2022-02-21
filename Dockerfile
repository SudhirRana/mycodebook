#FROM jeanblanchard/java:8
#EXPOSE 8085
#ARG JAR_FILE=target/mycodebook.jar
#COPY ${JAR_FILE}, mycodebook.jar
#CMD java -jar mycodebook.jar
FROM jeanblanchard/java:8
EXPOSE 8085
WORKDIR /mycodebook
COPY . .
#COPY docker-jenkins-integration-sample.jar, docker-jenkins-integration-sample.jar
ENTRYPOINT ["java", "-jar", "mycodebook.jar"]

