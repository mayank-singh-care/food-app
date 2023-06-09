FROM node:12.2.0-alpine
WORKDIR app
COPY . .
RUN npm install
RUN npm install -g serve
EXPOSE 3000
CMD ["serve","-s","build"]
