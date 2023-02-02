FROM node:16:latest

COPY LICENSE README.md /

npm install starwars -g

ENTRYPOINT ["starwars"]
