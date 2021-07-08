docker build -f Dockerfile --no-cache -t maven-docker:latest .
docker tag maven-docker:latest rlomniczi/maven-docker:3.8-openjdk-16
docker push rlomniczi/maven-docker:3.8-openjdk-16