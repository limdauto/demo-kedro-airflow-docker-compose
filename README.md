# Demo: Kedro Airflow Docker Compose

This project extends the base apache/airflow docker image to:

* Mount the `conf/` and `data/` dir into Airflow containers.
* Install the Kedro project with all of their dependencies in the `Dockerfile`.

To run the project, see: https://airflow.apache.org/docs/apache-airflow/stable/start/docker.html

```bash
docker-compose up -d
```
