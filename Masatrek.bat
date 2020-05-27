@echo off

pip install Django==2.2.8
pip install django-crispy-forms
pip install requests
pip install pillow
pip install opencv-python
pip install django-pyc
cls
set /P ip="ENTER SERVER IP ADDRESS : "
cd FaceRecTA
python manage.py runserver --insecure %ip%:80
pause