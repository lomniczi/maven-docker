docker build -f Dockerfile --no-cache -t maven-docker:3.8-amazoncorretto-21 .
docker tag maven-docker:3.8-amazoncorretto-21 lomniczi/maven-docker:3.8-amazoncorretto-21
docker push lomniczi/maven-docker:3.8-amazoncorretto-21
