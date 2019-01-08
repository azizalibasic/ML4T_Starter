FROM python:2.7

COPY . /usr/src/app

WORKDIR /usr/src/app

RUN pip install -r requirements.txt

RUN pip install jupyter

CMD ["bash"]