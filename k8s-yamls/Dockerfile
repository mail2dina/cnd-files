# Use Google base image for NodeJS
FROM launcher.gcr.io/google/nodejs

RUN apt update 
RUN apt install -y git


RUN git clone https://github.com/mail2dina/events-app-external.git app

# Change the working directory
WORKDIR app

# Install dependencies.
RUN npm install

# Start the Express app
CMD ["node", "server.js"]
