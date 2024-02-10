FROM openjdk:11
EXPOSE 8086
ADD target/Dockerwebwithoutdb21-0.0.1-SNAPSHOT.war Dockerwebwithoutdb21-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/Dockerwebwithoutdb21-0.0.1-SNAPSHOT.war" ]