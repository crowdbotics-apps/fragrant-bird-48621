#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT fragrant_bird_48621.wsgi:application
