From maven as mvn
COPY . . 
RUN apt-get update -y && apt-get install openjdk-1.8* -y 
RUN mvn -f pom.xml clean package
