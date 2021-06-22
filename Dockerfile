FROM quay.io/upslopeio/node-alpine
WORKDIR /myapp
COPY . .
RUN npm install
RUN DEBUG=myapp:* npm start
