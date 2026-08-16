# FROM ghcr.io/anomalyco/opencode:1.17.7

# USER root

# RUN apk add --no-cache \
#     nodejs \
#     npm \
#     python3 \
#     py3-pip \
#     bash \
#     curl \
#     wget \
#     ca-certificates \
#     git

FROM ghcr.io/anomalyco/opencode:1.17.7

USER root

RUN apk add --no-cache \
    nodejs \
    npm \
    python3 \
    py3-pip \
    bash \
    curl \
    wget \
    ca-certificates \
    git \
    gdb \
    strace \
    file \
    binutils \
    procps \
    lsof
