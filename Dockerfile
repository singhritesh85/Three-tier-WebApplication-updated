FROM tomcat:8-jre8 

MAINTAINER "DevOps Team"

COPY ./pasco/manager/META-INF/context.xml /usr/local/tomcat/webapps.dist/host-manager/META-INF/context.xml
COPY ./pasco/manager/META-INF/context.xml /usr/local/tomcat/webapps.dist/manager/META-INF/context.xml

COPY ./target/vprofile-v2.war /usr/local/tomcat/webapps/ROOT.war
