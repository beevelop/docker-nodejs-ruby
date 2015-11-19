FROM beevelop/nodejs

MAINTAINER Maik Hummel <m@ikhummel.com>

# Install Python.
RUN \
  apt-get update && \
  apt-get install -y ruby-full && \
  rm -rf /var/lib/apt/lists/*
