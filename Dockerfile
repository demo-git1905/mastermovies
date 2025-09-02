FROM node:18
WORKDIR /app
COPY package*.json ./
RUN npm install
EXPOSE 3000
CMD ["serve", "-s", "public", "-l", "3000"]
