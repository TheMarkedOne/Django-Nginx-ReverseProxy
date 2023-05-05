FROM python:3.9-alpine

ENV PYTHONDONTWRITEBYCODE 1

ENV PYTHONUNBUFFERED 1

WORKDIR /app

COPY . /app

COPY requirements.txt .

RUN pip install --upgrade pip && pip install -r requirements.txt


EXPOSE 8000

ENTRYPOINT ["sh" , "script.sh"]
