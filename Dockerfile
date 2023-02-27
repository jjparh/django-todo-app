from python:3

run pip install django==3.2

copy . .

run python manage.py makemigrations

run python manage.py migrate

cmd ["python","manage.py","runserver","0.0.0.0:8000"]


