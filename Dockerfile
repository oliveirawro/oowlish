#HOST OS
FROM python:3.8-alpine

#MAINTAINER
MAINTAINER Wellington Oliveira "oliveira@woliveira.net"

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt

ENTRYPOINT ["python"]

CMD ["app.py"]
