# Pull Debian image
FROM debian

# Metadata
LABEL version="0.2"

# Install
RUN apt update && \
    apt upgrade -y && \
    apt install apache2-utils -y && \
    rm -rf /var/lib/apt/lists/*

# Define default command
ENTRYPOINT ["htpasswd", "-Bbn"]
