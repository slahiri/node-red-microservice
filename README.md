# Example Low Code Microservice

The code is an example of microservices implementation based on node-red

## Local Development Setup

To develop the flows locally, follow the following steps. T

```
git clone https://github.com/low-code-microservices-with-node-red/example-microservice.git

cd example-microservice

npm install

node index.js

```

* Once node-red is running successfully, the editor can be opened at the URL `http://localhost:8000/editor` and all APIs created will have the base URL of `http://localhost:8000/api/{yourapi}`
* Developers can modify and deploy the flows in the editor which will update the `flows.json` in the root folder.
* The repo can be cloned and the modified flows can be checked in by the users



## Docker Container

* The developed flows can be compiled into a docker image for deployment into preferred cloud platforms or Kubernetes clusters.
* To execute the containers locally, the developers can execute the following commands

```
docker-compose build

docker-compose up

```
