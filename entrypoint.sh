#!/bin/bash

python manage.py migrate
python manage.py runserver 0.0.0.0:8080
#/usr/local/bin/gunicorn jobs.wsgi:application -w 2 -b :8080
