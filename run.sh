# works, but v1.29, so out of date
# docker run --name zoneminder -d --shm-size=4096m -p 80 quantumobject/docker-zoneminder
docker run -P -d --name zoneminder -t coreindustries/zoneminder:latest