FROM python:2.7
MAINTAINER sai kumar  "sai.devop9@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
