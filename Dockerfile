FROM maven:latest

RUN apt update && \
    apt install bash && \
      apt-get --no-install-recommends install -y \
    wget \
    curl \
    vim \
    git \
    zip \
    bzip2 \
    fontconfig \
    libpng-dev \
    sudo

RUN curl -fsSL https://get.docker.com | sh

RUN rm -rf /var/cache/apt/*

CMD ["bash"]
