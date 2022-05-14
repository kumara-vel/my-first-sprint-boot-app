FROM openjdk:8
EXPOSE 8080
ADD target/myfirst-spring-boot-proj.jar myfirst-spring-boot-proj.jar
ENTRYPOINT ["java", "-jar", "myfirst-spring-boot-proj.jar"]