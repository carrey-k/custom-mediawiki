set -a
source .env
docker stack deploy -c stack.yml bicc_mediawiki