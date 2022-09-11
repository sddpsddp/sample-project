From ubuntu:latest
COPY . . 
RUN mvn -f pom.xml clean package
