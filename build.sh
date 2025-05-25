#!/usr/bin/env/bash

set -o errexit
apt update && apt install -y python3-pip


pip install -r requirements.txt

python manage.py collectstatic --no-input
python manage.py migrate