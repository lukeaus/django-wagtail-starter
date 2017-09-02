#!/bin/sh

set -o errexit
set -o nounset
set -o xtrace

celery -A django_wagtail_demo.taskapp worker -l INFO
