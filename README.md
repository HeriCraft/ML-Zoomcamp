# ML-Zoomcamp
This repository contains all my Machine Learning Zoomcamp homeworks.

## Installation
I use docker for my environment, so if you want use my environment, you need to build the container, by running command:
```bash
    docker compose build
```

Then after the build, just start the container by running
```bash
    docker compose up [-d]
```

### On Windows or MacOS
After the previous command, you can check on your docker desktop the container status, and you can execute commands in the container from your docker desktop.

### On Linux
If you work on linux like me, if you need to enter in container to install any dependency or type some commands, you need to follow these steps:
- First, you need to find the container id, by listing all running containers in typing command:
```bash
    docker ps
```
- Then if you find the right container id, you can now enter in the container by command:
```bash
    docker exec -it <CONTAINER_ID> bash
```