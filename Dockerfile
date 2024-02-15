# Use Alpine Linux as the base image
FROM alpine:latest

# Install AWS CLI and tar package
RUN apk --no-cache add \
    python3 \
    py3-pip \
    groff \
    less \
    mailcap \
    tar \
    && pip3 install --upgrade pip \
    && pip3 install awscli --no-cache-dir

# Verify installations
RUN aws --version \
    && tar --version

# Set the default command for the container
CMD ["/bin/sh"]