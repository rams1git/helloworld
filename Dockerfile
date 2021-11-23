FROM openjdk:8
COPY target/MavenHelloWorldProject-1.0-SNAPSHOT.jar	 /tmp/MavenHelloWorld.jar	
WORKDIR /tmp
CMD ["java","-jar","MavenHelloWorld.jar"]
