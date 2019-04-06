docker stop livre_spark2
docker rm livre_spark2
(cd .. && docker run -v $PWD/data:/home/jovyan/data  -v $PWD/work:/home/jovyan/work -e GRANT_SUDO=yes --user root  --name livre_spark2 -p 20000:8888 -p 7077:7077 -p 8080:8080 livre_spark start-notebook.sh --NotebookApp.password='sha1:a8ee1cab76bf:528677ad0222d957c0695c86cf03f03531b87471' )
#(cd .. && docker run -v $PWD/data:/home/jovyan/data  -v $PWD/work:/home/jovyan/work -e GRANT_SUDO=yes --user root  --name livre_spark -p 10000:8888 livre_spark start-notebook.sh --NotebookApp.password='' )
