FROM ubuntu
MAINTAINER ania am987 <fazuszka@gmail.com>

RUN apt-get -y update
RUN apt-get install -y git
RUN apt-get install -y python

RUN git clone https://github.com/am987/lab7

CMD ["python", "/Documents/git/lab7/hello.py"]

