FROM python:3.7.2
CMD mkdir /code
CMD pip install -r requirements.txt
COPY saysomething.py /code/
ENTRYPOINT /code/saysomething.py