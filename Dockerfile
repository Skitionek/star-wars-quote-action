FROM node:16

COPY LICENSE README.md /

RUN npm install starwars -g

ENTRYPOINT ["starwars"]
