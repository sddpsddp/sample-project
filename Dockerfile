From tomcat:latest 
# Copy Maven Jar to Docker 
COPY $(system.defaultworkingdirectory)/*.war /usr/local/tomcat/webapp/
CMD["catalina.sh","run"]
RUN echo "docker application running"

