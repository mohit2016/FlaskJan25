FROM python:3.10.11-slim-buster

WORKDIR /docker

COPY requirements.txt ./

RUN pip install --upgrade pip

RUN pip install -r requirements.txt

COPY . . 

CMD ["python3", "-m", "flask", "--app", "loan", "run", "--host=0.0.0.0" ]
