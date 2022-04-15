mvn clean -DskipTests=true assembly:assembly

docker build . -t zepherywen/spark-java-k8s-demo:latest

docker push zepherywen/spark-java-k8s-demo:latest