docker run  -d -v $PWD/file-server:/app/download -p 3000:3000 --restart=always fileserver:1.1