FROM alpine:3.4

RUN apk add --update --no-cache nodejs rsync tree vim jq zip build-base tar && \
    npm config set registry http://registry.npmjs.org && \
    echo "Install yarn" && \
    npm install --silent -g yarn
