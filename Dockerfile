FROM nodejs:latest

RUN npm install -g coinmon

ENTRYPOINT ["/usr/local/bin/coinmon"]
