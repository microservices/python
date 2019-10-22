# Microservice template for Python

![Microservice](https://img.shields.io/badge/microservice-ready-brightgreen.svg?style=for-the-badge)
[![Build status](https://img.shields.io/travis/com/microservices/python/master.svg?style=for-the-badge)](https://travis-ci.com/microservices/python)
[![Docker Build Status](https://img.shields.io/docker/build/microservices/awesome-noun.svg?style=for-the-badge)](https://hub.docker.com/r/OWNER/REPO/)

An OMS template for Python.

## Usage
```storyscript
# Storyscript
your_service message name: 'Peter'
# {"message": "Hello Peter"}
```

Test
----

```sh
> oms run message -a name=Service
ℹ Building Docker image
…
✔ Built Docker image with name: oms/l2hvbwuvc2vil2fzew5jes9ydwj5
✔ Started Docker container: 1c8a91688261
✔ Health check passed
✔ Ran action: `message` with output: {"message":"Hello Service"}
✔ Stopped Docker container: 1c8a91688261
```
