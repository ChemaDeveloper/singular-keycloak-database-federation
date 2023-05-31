FROM busybox
RUN mvn clean package
COPY dist /providers
