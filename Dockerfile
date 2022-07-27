FROM knapsack/knapsack-docker:2.0.0-alpha

RUN apk add --no-cache python3
RUN apk add --no-cache build-base
RUN apk add --no-cache vips-dev
RUN apk add --no-cache ca-certificates \
 openssl-dev \
 wget
#RUN php --version && composer --version && node --version && yarn --version && npm --version
