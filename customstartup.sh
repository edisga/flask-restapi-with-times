#!bin/bash
gunicorn -b 0.0.0.0 -k sync --timeout 600 --access-logfile '-' --error-logfile '-' app:app