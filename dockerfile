FROM python

RUN pip install flask

RUN mkdir myapp

WORKDIR myapp

EXPOSE 8888

COPY . .

CMD [ "python3", "flaskapp.py"]