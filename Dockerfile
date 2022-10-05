FROM nodered/node-red:latest

# Install additional packages

RUN npm install node-red-dashboard


# Expose ports

EXPOSE 1880

