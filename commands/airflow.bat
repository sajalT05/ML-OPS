airflow db init
airflow users create \
    --username upgrad \
    --firstname upgrad \
    --lastname upgrad \
    --role Admin \
    --email upgrad@upgrad.com\
    --password upgrad
mkdir /home/airflow/dags