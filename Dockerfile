FROM docker:latest

LABEL maintainer="Andrey Voronkov <avoronkov@enapter.com>"

RUN set -x \
    && apk --no-cache add \
        bash \
        build-base \
        libffi-dev \
        libgcc \
        openssl-dev \
        py-pip \
        python \
        python-dev \
    && pip install docker-compose