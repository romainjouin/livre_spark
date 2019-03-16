docker stop livre_spark
docker rm livre_spark
docker run -e GRANT_SUDO=yes --user root  --name livre_spark -p 10000:8888 livre_spark start-notebook.sh --NotebookApp.password='sha1:a8ee1cab76bf:528677ad0222d957c0695c86cf03f03531b87471' 
