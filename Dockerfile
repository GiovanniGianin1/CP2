FROM python:3.8-slim-buster

WORKDIR /app

RUN pip3 install flask
RUN pip3 install pandas
COPY . .

CMD ["python3", "app.py"]
