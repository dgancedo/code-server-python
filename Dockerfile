FROM codecom/code-server
USER root
RUN apt-get update && apt-get install -y python3 python2 python3-pip python-pip python && rm -rf /var/lib/apt/lists/*
run /usr/bin/python3 -m pip install -U pylint
run /usr/bin/python2 -m pip install -U pylint
