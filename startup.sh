#!/bin/bash
python ./attc_website/manage.py collectstatic && gunicorn --workers 2 attc_website.wsgi
