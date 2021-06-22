FROM quay.io/escabechada/myapp as build
WORKDIR /app
COPY . .
RUN npm install
RUN npm run build