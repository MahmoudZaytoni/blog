#!/bin/sh

# Apply migrations
python /code/manage.py migrate

# Load initial data (if needed)
python /code/manage.py loaddata mysite_data.json

# Start the Django server
python /code/manage.py runserver 0.0.0.0:8000
