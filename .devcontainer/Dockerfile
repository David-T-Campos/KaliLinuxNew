FROM kalilinux/kali-rolling

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update && apt install -y \
    git \
    curl \
    wget \
    ca-certificates \
    sudo \
    python3 \
    python3-pip \
    bash-completion \
    zsh \
    tmux \
    vim \
    && apt clean \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /workspaces