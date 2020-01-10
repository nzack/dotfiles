Logs:
docker logs -f vsenv_acm_1

Execute ssh:
docker exec -i -t 1f48f9a90760 /bin/bash

# Format docker ps
docker ps --format "table {{.Image}}\t{{.Command}}\t{{.Names}}"

# Force remove tagged container
docker rm -f hello1