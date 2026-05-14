aws s3 cp s3://codepipeline-us-east-1-831652875528/tomcat/springbootrestapi-0.0.1-SNAPSHOT.jar /tmp
sudo mv /tmp/springbootrestapi-0.0.1-SNAPSHOT.jar /usr/share/tomcat/webapps/springbootrestapi-0.0.1-SNAPSHOT.jar
sudo service tomcat restart
