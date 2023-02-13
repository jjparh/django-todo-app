from python:3

run pip install django==3.2

copy . .

run python manage.py makemigraions

run python manage.py migrate

cmd ["python","manage.py","runserver","0.0.0.0:8001"]


