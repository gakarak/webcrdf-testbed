#!/bin/bash

##source $HOME/bin/set-opencv-2.4.9-release.sh
##source $HOME/venv/venv-pycharm/bin/activate

cd webcrdf-testbed

python manage.py runserver --insecure 127.0.0.1:8080
