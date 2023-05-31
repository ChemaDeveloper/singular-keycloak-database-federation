FROM openjdk:21-oracle
RUN mvn clean package
COPY dist /providers
