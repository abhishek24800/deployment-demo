FROM openjdk:17

ADD target/deployment-demo.jar deployment-demo.jar

EXPOSE 8081

ENTRYPOINT ["java","-jar","deployment-demo.jar"]