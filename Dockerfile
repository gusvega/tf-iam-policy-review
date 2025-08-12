FROM node:20

LABEL org.opencontainers.image.title="IAM Policy Review"
LABEL org.opencontainers.image.description="Analyze IAM policies with policy tools"
LABEL org.opencontainers.image.authors="Gus Vega <github.com/gusvega>"

WORKDIR /github/workspace

COPY . /action
WORKDIR /action

RUN npm install

ENTRYPOINT ["node", "/action/index.js"]
