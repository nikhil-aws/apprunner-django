import os
import sys
from django.core.wsgi import get_wsgi_application

try:
    os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'attc_website.settings')
    application = get_wsgi_application()
except Exception as e:
    print(f"Error loading WSGI application: {e}", file=sys.stderr)
    raise
