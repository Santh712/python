FROM python:latest

RUN pip install Flask

ADD hello-world.py ./

EXPOSE 8080

CMD [ "python3", "./hello-world.py"]
