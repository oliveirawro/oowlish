# Running Python Flask Dockerized Hello World

Build the image using the following command

```bash
$ docker build -t oow-webserver:latest .
```

Run the Docker container using the command shown below.

```bash
$ docker run -d -p 8080:8080 oow-webserver
```

The application will be accessible at http://localhost:8080
