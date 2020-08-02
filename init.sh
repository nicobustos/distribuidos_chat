#! /bin/sh
pip install -r requirements.txt
python3 models.py db init
python3 models.py db migrate
python3 models.py db upgrade
