FROM openjdk
EXPOSE 9090
ADD target/demo-2-0.0.1-SNAPSHOT.jar cicd.jar
ENTRYPOINT [ "java","-jar","cicd.jar" ]