FROM quay.io/escabechada/node-alpine as build
WORKDIR /app
COPY . .
RUN npm install
RUN npm run build