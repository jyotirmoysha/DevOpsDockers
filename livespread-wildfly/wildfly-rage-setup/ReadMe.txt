 Docker Hub note:
 This image have used 	"FROM jboss/base-jdk:8" whish is :
 
This repository contains images used as a base image for all JBoss community images that require Java Development Kit.

Types of images
Currently this repository contains following images:

JDK 7 (in the jdk7 branch)
JDK 8 (in the jdk8 branch)
Both images extend the jboss/base:latest image and add latest OpenJDK distribution for selected version. Additionally a JAVA_HOME environment variable is set.

Link: https://hub.docker.com/r/jboss/base-jdk/ 
 
 
 
-------------------------------------------
 Commands:
 
 docker build -t wildfly-app-download1 .
 docker run --rm -ti -p 8080:8080 wildfly-app-download
 
--------------------------------
 Test URL : http://10.163.1.13:8080/