FROM node:10

WORKDIR /app

# Dummy process to keep container running
CMD ["tail", "-f", "/dev/null"]
