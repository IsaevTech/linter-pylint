FROM python:3-slim
RUN pip --no-cache-dir install flake8 bandit
COPY lint /usr/local/bin/lint
WORKDIR /code
CMD ["lint"]