FROM alpine:3.10

# WORKFLOW TEST

RUN apk add --no-cache curl==7.64.1
RUN apk add --no-cache bash==3.2.57
RUN apk add --no-cache make==3.81