FROM python:3.13-rc-slim

WORKDIR /app

RUN pip install django
RUN pip install djangorestframework
RUN pip install markdown
RUN pip install django-filter

