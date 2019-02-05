FROM node:8.15.0-jessie
ADD . /NodeRestApi
WORKDIR /NodeRestApi
RUN npm install
EXPOSE 3000
CMD ["npm start"]