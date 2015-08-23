FROM alpine
MAINTAINER Bruno Rocha <rochacbruno@gmail.com>
RUN apk update
RUN apk add wget gcc python py-pip libjpeg zlib zlib-dev tiff freetype git py-pillow python-dev musl-dev bash
RUN sh clone_everything.sh

