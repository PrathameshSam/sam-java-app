FROM openjdk:17-alpine

COPY Sam .

CMD ['java','Sam']
