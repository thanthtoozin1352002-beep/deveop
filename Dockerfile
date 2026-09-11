FROM eclipse-temurin
COPY ./target/classes/com /tmp/com
WORKDIR /tmp
ENTRYPOINT ["java", "com.napier.sem.App"]