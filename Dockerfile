FROM ghcr.io/coollabsio/pocketbase:latest

# Copy your custom pb_hooks directory from the repository into the container's /app folder
COPY pb_hooks /app/pb_hooks 

EXPOSE 8090