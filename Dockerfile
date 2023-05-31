FROM maven:alpine
COPY . ./
RUN mvn package
COPY dist /providers
