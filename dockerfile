FROM python

RUN pip install flask

RUN mkdir myapp

WORKDIR myapp

COPY . .

CMD [ "python3", "flaskapp.py"]