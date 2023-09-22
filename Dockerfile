# Use the specified base image
FROM mcr.microsoft.com/devcontainers/universal:2-linux

# Install MySQL client
RUN apt-get update && apt-get install -y mysql-client
