FROM tiangolo/meinheld-gunicorn-flask:python3.7
COPY ./app /app
COPY ./requirements.txt /
RUN pip install pip
RUN pip install -r /requirements.txt