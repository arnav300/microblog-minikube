docker build -t arnav30/microblog:latest -t arnav30/microblog:$SHA -f Dockerfile .

docker push arnav30/microblog:latest

docker push arnav30/microblog:$SHA


