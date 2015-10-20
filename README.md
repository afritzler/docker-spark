# docker-spark-standalone

Docker container runnning Apache Spark in stand alone mode in conjunction with the [Spark Job Server](https://github.com/spark-jobserver/spark-jobserver).

# Building and running the image

To build the image

```
docker build -t afritzler/spark-standalone .
```

or pull the image from docker hub

```
docker pull afritzler/spark-standalone
```

and run it

```
docker run -P -it afritzler/spark-standalone
```
