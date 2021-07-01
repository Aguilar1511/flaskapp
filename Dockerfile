FROM python:latest
WORKDIR /project
COPY . /project
RUN pip install -r requirements.txt
EXPOSE 5000
ENTRYPOINT [ "python" ]
CMD [ "app.py" ]