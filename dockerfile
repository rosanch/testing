FROM alpine:latest
RUN apk add --no-cache bash

COPY script.sh /script.sh
RUN chmod +x /script.sh

# Run the script on container startup
CMD ["/bin/sh", "/script.sh"]
