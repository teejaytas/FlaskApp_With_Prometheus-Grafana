FROM python:3.8
WORKDIR /todo
COPY . /todo
ENV FLASK_APP=app.py
COPY ./requirements.txt /todo/requirements.txt
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
EXPOSE 5000
ENTRYPOINT [ "python" ]
CMD [ "app.py" ]
