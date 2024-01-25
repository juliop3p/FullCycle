docker run -d --name nginx-server -p 8080:80 -v C:\Users\julio\Documents\FullCycle\1-Docker\html:/usr/share/nginx/html nginx

docker run -d --name nginx-server -p 8080:80 --mount type=bind,source="$(pwd)",target=/usr/share/nginx/html nginx

docker run -d --name nginx-server -p 8080:80 --mount type=volume,source=meuVolume,target=/app nginx

docker run -d --name nginx-server -p 8080:80 -v meuVolume:/app nginx

