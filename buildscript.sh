#!/bin/bash
cd home/centos/repo/webapps
mvn clean package
scp home/centos/repo/webapps/target/*.war centos@172.31.56.10:/usr/share/tomcat/webapps
