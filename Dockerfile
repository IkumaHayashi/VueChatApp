FROM node:8.16.1-alpine

WORKDIR /app

RUN apk update && \
    npm install -g npm \
    npm install -g @vue/cli \
    npm install -g firebase-tools \
    && rm -rf /var/lib/apt/lists/*

CMD ["/bin/ash"]