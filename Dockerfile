FROM python:3.8-alpine
LABEL maintainer="Full Name<rohit.gandhi@xoriant.com>"
RUN MKDIR /Docker-POC4
COPY * /Docker-POC4
WORKDIR /Docker-POC4

RUN pip install -r requirements.txt
CMD [ "app/_main_.py"]
CMD [ "tests/tests.py" ]
CMD [ "carta-devops" ]
