FROM ubuntu:14.04

# Update and install distro-stable npm and nodejs
RUN apt-get update
RUN apt-get install -y \
	nodejs npm \
	wget curl

# Install n
RUN npm install -g n

# Use Node 0.10
RUN n 0.10

# Install karmazx
RUN npm install -g karma karma-cli
CMD karma start

RUN mkdir -p /opt/karma
WORKDIR /opt/karma
