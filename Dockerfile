FROM python:3.7.2
CMD mkdir /code
COPY requirements.txt /code/
RUN pip3 install -r /code/requirements.txt
COPY saysomething.py /code/
ENTRYPOINT /code/saysomething.py