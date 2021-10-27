mvn clean -DskipTests=true assembly:assembly

docker build . -t mirrors.tencent.com/wzh-test/spark-java-k8s-demo:latest

docker push mirrors.tencent.com/wzh-test/spark-java-k8s-demo:latest