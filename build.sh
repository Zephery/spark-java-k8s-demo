mvn clean -DskipTests=true assembly:assembly

docker build . -t ccr.ccs.tencentyun.com/wzh-image/spark-java-k8s-demo:latest

docker push ccr.ccs.tencentyun.com/wzh-image/spark-java-k8s-demo:latest