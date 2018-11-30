#!/bin/bash
docker-compose down
docker pull homeassistant/home-assistant
docker pull eclipse-mosquitto
docker-compose up -d
