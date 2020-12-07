FROM node:12.20-alpine

# Install Serverless Framework
RUN npm install -g serverless@2.4.0

RUN apk add --no-cache \
        python3 \
        py3-pip \
    && pip3 install --upgrade pip \
    && pip3 install \
        awscli \
    && rm -rf /var/cache/apk/*