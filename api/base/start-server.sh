#!/bin/sh

if [ $DEBUG="False" ]; then
    echo "Starting the production server !!"
    exec gunicorn --bind 0.0.0.0:8000 base.wsgi
else
    echo "Starting the development server !!"
    exec python manage.py runserver 0.0.0.0:8000
fi

exit 0
