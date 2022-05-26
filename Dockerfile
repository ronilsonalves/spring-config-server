FROM ronilsonalves/spring-config-server:latest
##WORKDIR /eureka-server
EXPOSE 80
##COPY target/EurekaServer-0.0.1-SNAPSHOT.jar /eureka-server/app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]