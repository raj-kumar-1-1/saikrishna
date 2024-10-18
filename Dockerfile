FROM maven:3.8.4-openjdk-11 AS build
COPY target/saikrishna-0.0.1-SNAPSHOT-jar-with-dependencies.jar /usr/src/saikrishna/
WORKDIR /usr/src/saikrishna
CMD ["java", "-jar", "saikrishna-0.0.1-SNAPSHOT-jar-with-dependencies.jar"]