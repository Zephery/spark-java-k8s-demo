FROM ccr.ccs.tencentyun.com/wzh-image/spark-operator:v3.1.1

ADD target/spark-java-k8s-demo-1.0-SNAPSHOT-jar-with-dependencies.jar /app/target/spark-java-k8s-demo-1.0-SNAPSHOT-jar-with-dependencies.jar

ADD input/wc.txt /opt/spark/work-dir/input/wc.txt

ENTRYPOINT ["/opt/entrypoint.sh"]