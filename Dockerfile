FROM python:3.6

ADD app.py /

RUN pip install boto3

CMD [ "python", "./app.py" ]