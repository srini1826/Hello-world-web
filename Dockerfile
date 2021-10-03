FROM tomcat:latest
ADD ./target/Hello-world-web.war /usr/local/tomcat/webapps/
EXPOSE 80
CMD["cataline.sh",run]
