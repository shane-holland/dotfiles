# Colormap
function colormap() {
  for i in {0..255}; do print -Pn "%K{$i}  %k%F{$i}${(l:3::0:)i}%f " ${${(M)$((i%6)):#3}:+$'\n'}; done
}

# Kill all docker containers and prune volumes
docker_kill() {
    docker stop $(docker ps -a -q);
    docker rm $(docker ps -a -q);
    docker system prune --volumes -f;
    docker volume rm `docker volume ls -q -f dangling=true`;
}

# Update proxy host for terminal
update_proxyhost() {
    export PROXY_IP=$(dig webaccess2.office.local +short | head -1);
    export HTTP_PROXY="http://{PROXY_USERNAME}:{URL_ENCODED_PROXY_PASSWORD}@$PROXY_IP:8080";
    export HTTPS_PROXY=$HTTP_PROXY;
    export http_proxy=$HTTP_PROXY;
    export https_proxy=$HTTP_PROXY; 
}