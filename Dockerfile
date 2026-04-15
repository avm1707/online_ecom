version: "3"
services:
  app:
    build: .
    ports:
      - "3000:3000"
    volumes:
      - .:/usr/src/app
    command: npm start
  db:
    image: mongo:6
    ports:
      - "27017:27017"
