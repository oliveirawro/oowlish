# Running Python Flask Dockerized Hello World (With Load Balancer)

To build the image,  go inside the unzipped folder, at the same level with docker-compose.yml, and execute:

```bash
$ docker-compose up 
```

This will spin up the dockerised architecture. After that, you need to open a browser and look forward to:

```bash
http://localhost:8080 
```


 #### * Bonus: Loadbalancer! 
 - Based in nginx.conf file, it will redirect 70% traffic to app1 and 30% traffic to app2.
 - To quit, you can just CTRL + C in the terminal and it will stop the application and destroy the created containers.

