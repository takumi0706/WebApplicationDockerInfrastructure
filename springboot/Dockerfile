FROM maven AS builder
WORKDIR /tmp
COPY ./src ./src
COPY ./pom.xml .
RUN mvn package

FROM openjdk
COPY --from=builder /tmp/target/app-1.jar /app/app.jar

EXPOSE 8080
EXPOSE 5050