# ElasticSearch Curator in Docker

[ElasticSearch Curator Docs](http://elastic.co/guide/en/elasticsearch/client/curator/current)

## Build

The image consists of Alpine image 3.12, python3 and the official pip3 package.

[Build images](https://hub.docker.com/r/antondzyk/curator)

## Usage

```shell script
docker run --rm antondzyk/curator:5.8.1 --config curator.yaml actions.yaml
```
