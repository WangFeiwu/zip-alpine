FROM alpine
MAINTAINER WFW
ENV UPDATED_AT 2020-10-13

RUN apk --no-cache add zip

ENTRYPOINT ["zip"]
