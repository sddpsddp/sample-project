From maven as mvn
COPY . . 
RUN mvn -f pom.xml clean package
