docker build . -t mynginx;
docker run --name mynginx --mount type=bind,source=$PWD/,target=/usr/share/nginx/html --mount type=bind,source=$PWD/nginx.conf,target=/etc/nginx/nginx.conf -d -p 8080:80 mynginx;
