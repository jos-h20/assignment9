#! /bin/bash
source ./bin/env.sh
docker build -t joshoverly/homeless-service .
# docker-compose run homeless-service python manage.py test
