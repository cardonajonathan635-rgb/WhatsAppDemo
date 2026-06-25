FROM tomcat:10-jdk17

COPY target/WhatsAppDemo.war /usr/local/tomcat/webapps/

EXPOSE 8080
