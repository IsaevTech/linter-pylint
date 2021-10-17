FROM python:3-slim
RUN pip --no-cache-dir install --requirement requirements.txt
COPY lint /usr/local/bin/lint
WORKDIR /code
CMD ["lint"]