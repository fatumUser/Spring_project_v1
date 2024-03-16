FROM openjdk:20-jdk
ADD /TestProject_NoDb-0.0.1-SNAPSHOT.jar /TestProject_NoDb-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-Dspring.profiles.active=dev", "-jar", "/TestProject_NoDb-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080