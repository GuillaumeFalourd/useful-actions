FROM alpine:3.10

# Install and Initialize Ritchie CLI
RUN apk add --no-cache curl bash sudo make
RUN curl -fsSL https://commons-repo.ritchiecli.io/install.sh | bash
RUN echo '{"addCommons":false, "sendMetrics":true, "runType":"local"}' | rit init --stdin