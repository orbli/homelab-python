FROM python:3.13-slim
COPY . /app
WORKDIR /app
RUN pip install .
CMD ["homelab_python"]
