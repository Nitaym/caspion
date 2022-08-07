FROM andrewmackrodt/nodejs-chromium
COPY . /app
WORKDIR /app
RUN npm i
RUN yarn serve
ENTRYPOINT yarn serve