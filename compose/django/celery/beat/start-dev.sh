#!/bin/sh

set -o errexit
set -o nounset
set -o xtrace

rm -f './celerybeat.pid'
celery -A django_wagtail_demo.taskapp beat -l INFO
