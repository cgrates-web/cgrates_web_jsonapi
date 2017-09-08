# CgratesWebJsonapi
[![Build Status](https://travis-ci.org/max-konin/a2billing_rest_api.svg?branch=master)](https://travis-ci.org/cgrates-web/cgrates_web_jsonapi)

JSON:API for CGrates. Wrapper for CGrates Apier with JWT auth.

## Start with Docker

To start application as a docker container:
 * Install Docker and Docker Compose
 * Change docker-compose.yml. Add your credentional to cgrates server.
 * Run `docker-compose pull`
 * Run `dcoker-compose up -d`

To migrate database and seed initial data run:
```
docker exec -it cgrates_web_jsonapi bin/cgrates_web_jsonapi migrate
```

## API documentation
[Api Docs](https://github.com/cgrates-web/cgrates_web_jsonapi/blob/master/API.md) 
