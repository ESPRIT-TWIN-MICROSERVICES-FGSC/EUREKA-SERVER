FROM java:8
EXPOSE 5000
ADD /target/fgsc-eureka-server-0.0.1-SNAPSHOT.jar docker-eureka.jar
ENTRYPOINT ["java","-jar","docker-eureka.jar"]