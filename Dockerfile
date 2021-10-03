FROM tomcat:8
ADD ./target/Hello-world-web.war /usr/local/tomcat/webapps/
