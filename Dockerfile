FROM quay.io/upslopeio/node-alpine
WORKDIR /myapp
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]
