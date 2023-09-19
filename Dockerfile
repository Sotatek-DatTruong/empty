
# FROM  node:16-alpine3.18
FROM  910760619310.dkr.ecr.ap-northeast-1.amazonaws.com/test-ecr-dev-proj-123:base

#create app directory
WORKDIR /app

# install dependencies 
# A Wildcard to make sure that we will copy both package.json and package-lock.json
COPY package*.json /app/

RUN yarn install

# Bundle app source
COPY . . 

EXPOSE 8080
CMD ["yarn", "start"]

# we can replace npm by yarn