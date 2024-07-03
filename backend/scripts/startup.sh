#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT vice_48617.wsgi:application
