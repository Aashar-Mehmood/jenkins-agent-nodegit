FROM jenkins/agent:alpine-jdk17

USER root

# Install git, node, and npm
RUN apk add --no-cache git nodejs npm bash

# Switch back to Jenkins user
USER jenkins
