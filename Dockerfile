#FROM jeanblanchard/java:8
#EXPOSE 8085
#ARG JAR_FILE=target/mycodebook.jar
#COPY ${JAR_FILE}, mycodebook.jar
#CMD java -jar mycodebook.jar
#========================================
#FROM openjdk:8-jdk-alpine
FROM openjdk:11
EXPOSE 8085
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} mycodebook.jar
ENTRYPOINT ["java","-jar","mycodebook.jar"]
#=======================================
#Sucess Dockefile
#=======================================
#FROM jeanblanchard/java:8
#EXPOSE 8085
#WORKDIR /mycodebook
#COPY . .
#ENTRYPOINT ["java", "-jar", "mycodebook.jar"]

