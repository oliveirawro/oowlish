#HOST OS
FROM python:3.8-alpine

#MAINTAINER
MAINTAINER Wellington Oliveira "oliveira@woliveira.net"

COPY ./requirements.txt /requirements.txt

WORKDIR /

RUN pip install -r requirements.txt

COPY . /

ENTRYPOINT ["python"]

CMD ["api2.py"]


