FROM ghcr.io/coollabsio/pocketbase:latest

# Copy hooks from your repository into the image
COPY pb_hooks /app/pb_hooks

EXPOSE 8090