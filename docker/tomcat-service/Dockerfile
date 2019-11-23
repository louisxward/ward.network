FROM tomcat:jdk13-openjdk-oracle
#RUN yum update && yum -y upgrade
WORKDIR /usr/local/tomcat
COPY conf/tomcat-users.xml /usr/local/tomcat/conf
COPY conf/context.xml /usr/local/tomcat/webapps/manager/META-INF
COPY conf/java.security /usr/java/openjdk-13/conf/security
COPY src/helloWorld.jsp /usr/local/tomcat/webapps/ROOT
#ADD /docker/jdk-service /usr/local/tomcat/webapps/ROOT/WEB-INF/classes/com/main/
COPY src/HelloWorld.class /usr/local/tomcat/webapps/ROOT/WEB-INF/classes/com/main/
EXPOSE 8080
