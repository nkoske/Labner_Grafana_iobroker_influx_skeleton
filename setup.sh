docker-compose down
docker-compose build --no-cache

mkdir -p data/grafana/
mkdir -p data/grafana/provisioning
mkdir -p data/grafana/grafana-data
mkdir -p data/grafana/dashboards

chmod -R 777 data
cp env/grafana/grafana.ini data/grafana/

docker-compose up -d --force-recreate

