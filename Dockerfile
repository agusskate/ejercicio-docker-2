FROM node:16-bullseye

# /DIRECTORIO DE TRABAJO
WORKDIR /api/index


COPY . .

RUN npm install

EXPOSE 3000

CMD [ "npm", "start" ]