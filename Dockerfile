FROM node:20-alpine
COPY . /src
RUN cd /src && npm install
EXPOSE 4000
CMD ["node", "/src/server.js"]