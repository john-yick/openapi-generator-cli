FROM openjdk:8-jre-alpine

RUN apk add --update nodejs nodejs-npm zip curl wget
RUN wget https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/4.3.1/openapi-generator-cli-4.3.1.jar -O openapi-generator-cli.jar

