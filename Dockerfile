# docker build --force-rm --no-cache --rm -t ajv-client .

FROM node:alpine
RUN npm install -g ajv-cli
WORKDIR /tmp/
CMD ["/bin/ash"] 
