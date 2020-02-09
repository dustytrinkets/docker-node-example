FROM node:10-alpine

# Install app dependencies
COPY package*.json ./

# In order to run node alpine
RUN apk --no-cache add --virtual builds-deps build-base python

RUN npm install

# Bundle app source
COPY . .

ENV PORT=3000
ENV TYPE='built with Dockerfile'

EXPOSE 3000

CMD [ "npm", "start" ]
