FROM python:3-slim
COPY Dockerfile /
COPY requirements.txt /
COPY lint /usr/local/bin/lint
RUN pip --no-cache-dir install --requirement requirements.txt
WORKDIR /code
CMD ["lint"]