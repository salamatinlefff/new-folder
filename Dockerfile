FROM node:20.10.0
WORKDIR /directives
COPY . .
RUN npm run build
CMD npm start