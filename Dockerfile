FROM openjdk:8-jdk-alpine
VOLUME /tmp
#ADD infraauto-demo.jar /opt/infraauto-demo/
#EXPOSE 8080
#WORKDIR /opt/infraauto-demo/
#CMD ["java", "-Djava.security.egd=file:/dev/./urandom", "-Xms512m", "-Xmx1g", "-jar", "infraauto-demo.jar"]

ARG JAR_FILE
ADD ${JAR_FILE} infraauto-demo.jar
ENTRYPOINT ["java","-jar","target/infraauto-demo.jar"]
