FROM python:2.7

ADD app.py /

RUN pip install flask

CMD [ "python", "./app.py" ]
