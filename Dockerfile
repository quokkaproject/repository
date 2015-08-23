FROM alpine
MAINTAINER Bruno Rocha <rochacbruno@gmail.com>
RUN apk update
RUN apk add wget gcc python py-pip libjpeg zlib zlib-dev tiff freetype git py-pillow python-dev musl-dev bash

RUN git clone https://github.com/quokkaproject/quokka
RUN git clone https://github.com/quokkaproject/flask-admin quokka-flask-admin
RUN git clone https://github.com/quokkaproject/flask-security quokka-flask-security
RUN git clone https://github.com/quokkaproject/speaklater quokka-speaklater
RUN git clone https://github.com/quokkaproject/flask-mongoengine quokka-flask-mongoengine
RUN git clone https://github.com/quokkaproject/quokka-themes
RUN git clone https://github.com/quokkaproject/flask-htmlbuilder quokka-flask-htmlbuilder
RUN git clone https://github.com/quokkaproject/twill quokka-twill

RUN git clone https://github.com/mitsuhiko/flask
RUN git clone https://github.com/mitsuhiko/jinja2
RUN git clone https://github.com/mitsuhiko/click
RUN git clone https://github.com/mitsuhiko/werkzeug
RUN git clone https://github.com/mitsuhiko/babel
RUN git clone https://github.com/mitsuhiko/markupsafe
RUN git clone https://github.com/mitsuhiko/itsdangerous

RUN git clone https://github.com/MongoEngine/mongoengine
RUN git clone https://github.com/dimka665/awesome-slugify
RUN git clone https://github.com/jek/blinker
RUN git clone https://github.com/mrjoes/flask-babelex
RUN git clone https://github.com/thadeusb/flask-cache/
RUN git clone https://github.com/zzzsochi/Flask-Gravatar/
RUN git clone https://github.com/ellisonleao/flask-mistune
RUN git clone https://github.com/lepture/mistune
RUN git clone https://github.com/lepture/flask-oauthlib
RUN git clone https://github.com/python-pillow/Pillow
RUN git clone https://github.com/kennethreitz/requests
RUN git clone https://github.com/ellisonleao/pyshorteners
RUN git clone https://github.com/pydanny/cached-property
RUN git clone https://github.com/rochacbruno/shiftpy
RUN git clone https://github.com/mgood/flask-debugtoolbar

RUN wget https://pypi.python.org/packages/source/P/PyRSS2Gen/PyRSS2Gen-1.1.tar.gz

