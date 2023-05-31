FROM maven:3.5.2-jdk-8-alpine
COPY . ./
RUN mvn package
COPY dist /providers
