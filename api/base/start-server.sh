#!/bin/sh

if [[ "$DEBUG" == "True" ]]; then
    echo "Starting the development server !!"
    exec python manage.py runserver 0.0.0.0:8000
else
    echo "Starting the production server !!"
    exec gunicorn --bind 0.0.0.0:8000 base.wsgi
fi

exit 0
