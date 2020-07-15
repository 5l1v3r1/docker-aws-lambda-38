FROM amazonlinux:2

RUN amazon-linux-extras install -y python3.8 && \
    yum install -y make && \
    python3.8 -m pip install awscli virtualenv

ENTRYPOINT "/bin/bash"
