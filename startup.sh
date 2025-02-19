#!/bin/bash
python attc_website/manage.py collectstatic && gunicorn --workers 2 myproject.wsgi
