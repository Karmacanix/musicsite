#!/bin/bash
set -e
gunicorn musicsite.wsgi --log-file -