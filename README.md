# nginx-test
NGINX test with Dockerfile.

# How to build
docker build -t testnginx:0.1 .

# How to run
docker run --name test-nginx -d -p 8080:80 testnginx:0.1

# How to access
http://localhost:8080

Site will show index.html contents.
