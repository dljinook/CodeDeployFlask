#!/bin/bash


cd   /home/ubuntu/ssgRecipeBook-flask-backend


echo ">>> pip install ----------------------"
pip install -r requirements.txt


echo ">>> remove template files ------------"
rm -rf appspec.yml requirements.txt


echo ">>> change owner to ubuntu -----------"
chown -R ubuntu /home/ubuntu/ssgRecipeBook-flask-backend


ls -al
ls -al / | grep find app.py


echo ">>> run app --------------------------"
python3 app/__init__.py
