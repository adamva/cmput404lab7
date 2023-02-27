#!/bin/bash
if [ "#$VIRTUAL_ENV" = "#" ]
then 
     echo 'Could not determine venv, did you activate it?'; exit 1;
fi
http POST :5000/todos task="Try httpie!"
