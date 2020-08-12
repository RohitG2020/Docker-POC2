FROM python:3.8-alpine

WORKDIR /carta/devops

COPY . .
RUN pip install -r requirements.txt
CMD [ "app/_main_.py"]
CMD [ "tests/tests.py" ]
CMD [ "carta-devops" ]
