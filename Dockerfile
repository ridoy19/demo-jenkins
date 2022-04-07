FROM openjdk:11
EXPOSE 9090
ADD target/demo-jenkins.jar demo-jenkins.jar
ENTRYPOINT ["java", "-jar", "demo-jenkins.jar"]