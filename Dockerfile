FROM python
MAINTAINER Adam Deacon <adeacon@mango-solutions.com>


RUN pip install -v --no-cache-dir --upgrade pip
RUN pip install -v --no-cache-dir numpy
RUN pip install -v --no-cache-dir matplotlib
RUN rm -vrf /var/cache/apk/*

VOLUME /build
WORKDIR /build

