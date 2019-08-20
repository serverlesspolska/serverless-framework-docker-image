FROM node:10.16-alpine

# Update NPM
RUN npm update -g

# Install Serverless Framework
RUN npm install -g serverless
