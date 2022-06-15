FROM tomcat:8.5.43-jdk8
WORKDIR /var/lib/jenkins/workspace/sample-java/target
COPY ./works-with-heroku-1.0.war .
ADD works-with-heroku-1.0.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
