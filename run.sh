#/bin/bash
mvn clean package
pwd
ls target
java -Dspring.profiles.active=cas -jar ./target/sso-0.0.1-SNAPSHOT.jar
