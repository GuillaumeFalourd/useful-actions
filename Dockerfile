FROM alpine:3.10

RUN apk add curl==7.64.1
RUN apk add bash==3.2.57
RUN apk add make==3.81

RUN curl -fsSL https://commons-repo.ritchiecli.io/install.sh | bash