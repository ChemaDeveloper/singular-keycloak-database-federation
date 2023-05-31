FROM maven:3.9.2-amazoncorretto-8-debian
RUN mvn clean package
COPY dist /providers
