From ubuntu:16.04


Run apt-get update && apt-get install -y python python.pip

run pip install flask

copy manage.py /opt/

ENTRYPOINT FLASK_MANAGE=/opt/manage.py flask run --host=0.0.0.0 --port=8000
