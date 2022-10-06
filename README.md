# Node-red-Docker


## Installation Docker and Docker-compose

1. Install [Docker](https://docs.docker.com/engine/install/).
2. Install [Docker Compose](https://docs.docker.com/compose/install/).


### Run project


- Run the project

```bash
  docker-compose up
```

Con ```docker-compose up``` levantamos el proyecto nos levanta un broker de Mosquitto en el puerto 8883, y dos intancias de Node-red. mapeadas en diferentes puertos, podemos entrar a las mismas desde ```localhost:1880``` y ```locahost:1881```


### Flow

En la carpeta FLows hay dos json que contienen los flujos de trabajo de cada instancia, uno representa el control y otro la iluminación