FROM python:3.8-alpine
LABEL maintainer="Full Name<rohit.gandhi@xoriant.com>"
WORKDIR /carta/devops

COPY . .
RUN pip install -r requirements.txt
CMD [ "app/_main_.py"]
CMD [ "tests/tests.py" ]
CMD [ "carta-devops" ]
