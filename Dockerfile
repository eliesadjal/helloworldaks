# use a base image
FROM python:slim

#### RUN ADDITIONNAL COMMANDS ####
## install dependencies and libraries

RUN pip install numpy

## run additionnal things

Copy HelloWorld.py .

###### SET UP COMMAND ######

CMD ["python", "HelloWorld.py"]


