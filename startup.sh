#!/bin/bash
python manage.py collectstatic && gunicorn --workers 2 attc_website.attc_website.wsgi
