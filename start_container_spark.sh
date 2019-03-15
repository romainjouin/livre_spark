docker stop livre_spark
docker rm livre_spark
docker run -p 10001:8888 --name livre_spark livre_spark