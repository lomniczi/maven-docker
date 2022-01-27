docker build -f Dockerfile --no-cache -t maven-docker:latest .
docker tag maven-docker:latest lomniczi/maven-docker:3.8-openjdk-17
docker push lomniczi/maven-docker:3.8-openjdk-17
