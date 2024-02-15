FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

# Install MySQL and AWS CLI
RUN apt-get update && \
    apt-get install -y awscli tar && \
    rm -rf /var/lib/apt/lists/*

