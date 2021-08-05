FROM apache/airflow:2.1.2

COPY demo_airflow_docker_compose-0.1-py3-none-any.whl  .

RUN pip install --user demo_airflow_docker_compose-0.1-py3-none-any.whl
