FROM java:8

RUN cd /tmp
RUN yum install -y wget
RUN wget https://archive.apache.org/dist/tomcat/tomcat-8/v8.0.39/bin/apache-tomcat-8.0.39.tar.gz
RUN tar xzf apache-tomcat-8.0.39.tar.gz
RUN mv apache-tomcat-8.0.39 /usr/local/tomcat
RUN cd /usr/local/tomcat
 
