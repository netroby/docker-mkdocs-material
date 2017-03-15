FROM jfloff/alpine-python:2.7
LABEL author="ZhiFeng Hu <hufeng1987@gmail.com>"


RUN apk update; \
    apk add python2-dev ; \
    pip install mkdocs pygments pymdown-extensions  mkdocs-material 
