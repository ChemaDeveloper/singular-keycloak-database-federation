FROM maven:alpine
COPY . ./
RUN mvn clean package
COPY dist /providers
