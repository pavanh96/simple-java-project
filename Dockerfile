FROM java:openjdk-8-alpine
WORKDIR /var/lib/jenkins/workspace/sample-java/target
COPY ./works-with-heroku-1.0.war /root/gitProject/simple-java-project/src
ENTRYPOINT ["java", "-war", "works-with-heroku-1.0.war", "--port=8881"]
