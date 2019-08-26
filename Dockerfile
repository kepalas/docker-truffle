FROM node:10-alpine

USER root

RUN npm install --unsafe-perm=true --allow-root --global truffle@5.0.33

USER node

ENTRYPOINT ["truffle"]