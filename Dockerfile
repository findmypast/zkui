FROM maven:3-jdk-7-onbuild
CMD ["java", "-jar", "/usr/src/app/target/zkui-2.0-SNAPSHOT-jar-with-dependencies.jar"]
