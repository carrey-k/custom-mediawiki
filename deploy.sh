set -a
source .env
docker-compose -f docker-compose.yml down
docker-compose -f docker-compose.yml up