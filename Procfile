web: gunicorn config.wsgi:application
worker: celery worker --app=django_wagtail_demo.taskapp --loglevel=info
