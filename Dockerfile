FROM openjdk:17
VOLUME /tmp
COPY springboot-reactjs-backend.jar springboot-reactjs-backend.jar
ENTRYPOINT ["java","-jar","/springboot-reactjs-backend.jar","--spring.profiles.active=prod"]
