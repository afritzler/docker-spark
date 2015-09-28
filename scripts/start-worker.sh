#!/usr/bin/env bash
cd /usr/local/spark
export SPARK_LOCAL_IP=`awk 'NR==1 {print $1}' /etc/hosts`
./bin/spark-class org.apache.spark.deploy.worker.Worker \
	spark://${SPARK_LOCAL_IP}:${SPARK_MASTER_PORT} \
	-i $SPARK_LOCAL_IP \
