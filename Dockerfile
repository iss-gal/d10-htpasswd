# Pull Debian image
FROM debian

# Install
RUN apt update && \
    apt upgrade -y && \
    apt install apache2-utils -y && \
    rm -rf /var/lib/apt/lists/*

# Define default command
ENTRYPOINT ["htpasswd", "-Bbn"]
