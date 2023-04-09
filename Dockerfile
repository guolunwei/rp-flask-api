# syntax=docker/dockerfile:1

FROM python:3-alpine
WORKDIR /app
COPY app/ .
RUN python -m venv venv && \
source venv/bin/activate && \
pip install -i https://pypi.tuna.tsinghua.edu.cn/simple \
Flask==2.2.2 \
"connexion[swagger-ui]==2.14.1" \
"flask-marshmallow[sqlalchemy]==0.14.0" && \
python build_database.py
CMD ["/bin/sh", "start.sh"]
EXPOSE 8000
