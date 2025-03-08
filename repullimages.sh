#! /bin/bash
sudo docker compose pull
sudo docker compose up --force-recreate -d
sudo docker image prune -f