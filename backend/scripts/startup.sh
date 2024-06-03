#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_testzzappzz_de_135699.wsgi:application
