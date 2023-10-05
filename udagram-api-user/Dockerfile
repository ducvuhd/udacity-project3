# Use NodeJS base image
FROM node:16
ENV NODE_OPTIONS=--max_old_space_size=4096

# Create app directory in Docker
WORKDIR /usr/src/app

# Install app dependencies by copying
# package.json and package-lock.json
COPY package*.json ./

# Install dependencies in Docker
RUN npm install

# Copy app from local environment into the Docker image
COPY . .

# Set the API’s port number
EXPOSE 8080

# Define Docker’s behavior when the image is run
CMD ["npm", "run", "prod"]
