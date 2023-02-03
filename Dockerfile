FROM node
COPY testing/ /testing/
WORKDIR /testing
RUN npm install
RUN npm i -g nodemon
CMD nodemon index.js

