FROM openjdk:8-jdk-alpine
ADD build/libs/springdemo-0.0.1-SNAPSHOT.jar springdemo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["sh","-c","java -jar /springdemo-0.0.1-SNAPSHOT.jar" ]