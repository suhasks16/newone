FROM openjdk:8
EXPOSE 8080
ADD target/org.jacoco.examples.maven.java-1.0-SNAPSHOT.jar org.jacoco.examples.maven.java-1.0-SNAPSHOT.jar
ENTRYPOINT ["hello world","-jar" "/org.jacoco.examples.maven.java-1.0-SNAPSHOT.jar"]
