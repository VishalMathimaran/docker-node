
FROM node:16.20.1

COPY ./ myServer/ 

WORKDIR myServer

RUN echo "Installing dependencies..."

RUN npm install

RUN echo "Starting server..."

CMD ["npm","run","start"]
