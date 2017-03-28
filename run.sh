#/bin/bash
mvn clean package -T 5
cd 
java -Dspring.profiles.active=cas -jar target/sso-0.0.1-SNAPSHOT.jar
