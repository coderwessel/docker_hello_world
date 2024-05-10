FROM python:3.10-slim

WORKDIR /flask_app

COPY . .

RUN pip install -r requirements.txt
ENV FLASK_DEBUG=1
EXPOSE 5000

CMD ["flask_app","run","--host="127.0.0.1"]
