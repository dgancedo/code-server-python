FROM codercom/code-server
USER root
RUN apt-get update && apt-get install -y python3 python3-pip python3-pylint-* && rm -rf /var/lib/apt/lists/*
