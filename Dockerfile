FROM andrewbell/node-dev

COPY . /app

ENTRYPOINT [ "node", "server.js" ]
