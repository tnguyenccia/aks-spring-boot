FROM adoptopenjdk/openjdk16
ADD target/aks-spring-boot-0.0.1-SNAPSHOT.jar aks-spring-boot.jar

ENTRYPOINT ["java", "-jar", "aks-spring-boot.jar"]
EXPOSE 80
