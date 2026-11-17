FROM node:24

COPY LICENSE README.md /

RUN npm install -g starwars@1.0.1

USER node

HEALTHCHECK NONE

ENTRYPOINT ["starwars"]
