FROM n8nio/n8n:latest

WORKDIR /data

RUN npm install --only=production

EXPOSE 5678

CMD ["n8n"]
