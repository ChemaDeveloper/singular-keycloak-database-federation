FROM maven:3.9.2-amazoncorretto-8-debian
COPY . ./
RUN mvn clean package
COPY dist /providers
