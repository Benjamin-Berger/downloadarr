# Use the lightweight Alpine Linux image
FROM alpine:latest

# Install basic utilities, add any others you need
RUN apk update && apk add --no-cache bash

# Default command for the container
CMD ["/bin/bash"]

