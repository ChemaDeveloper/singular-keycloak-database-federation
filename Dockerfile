FROM maven:3.5.2-jdk-8-alpine
RUN mkdir -p /root/.m2 \
    && mkdir /root/.m2/repository
# Copy maven settings, containing repository configurations
COPY settings.xml /root/.m2
COPY . ./
RUN mvn package
COPY dist /providers
