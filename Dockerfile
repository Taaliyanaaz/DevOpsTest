FROM tomcat:9-jdk11
COPY ./target/MyMavenApp.war /usr/local/tomcat/webapps/MyMavenApp.war 
