FROM node:lts-buster

WORKDIR /home/node
COPY package.json ./
RUN yarn
COPY . ./

ENTRYPOINT ["yarn"]
CMD ["start"]