#!/bin/bash
apt-get update && apt-get upgrade -y
apt-get install wget curl -y
curl -fsSL https://get.docker.com | bash
git clone https://github.com/h4sh5/goflow-clickhouse
docker pull clickhouse/clickhouse-server
docker run -d --name clickhouse-server --unlimit nofile=262144:262144 clickhouse/clickhouse-server
cd goflow-clickhouse
docker run --net=host -ti cloudflare/goflow:latests -kafka=false