docker stop livre_spark
docker rm livre_spark
docker run -p 10001:8888 --name livre_spark livre_spark start-notebook.sh --c.NotebookApp.password='sha1:554f9d421d7f:f67b6423d0d0d17de06cae8961fcf4f417e37c2f'