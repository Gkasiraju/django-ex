From ubuntu:16.04

run pip install flask

copy manage.py /opt/

ENTRYPOINT FLASK_MANAGE=/opt/manage.py flask run --host=0.0.0.0 --port=8080
