FROM tomcat:8.5.43-jdk8
<<<<<<< HEAD
WORKDIR /root/git/sample-java-project
=======
WORKDIR /var/lib/jenkins/workspace/sample-java/target
>>>>>>> 5b29ce30b0038bbb40acddffe8a615241291aa27
COPY ./works-with-heroku-1.0.war .
ADD works-with-heroku-1.0.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
