# django-boilerplate

A raw django boilerplate with async background tasks support

## Setup

### Install Docker Engine

### Install Docker Compose

### Create a new `.env` file inside the `api` directory

```.env
SECRET_KEY='very-strong-key'
DEBUG=True
DB_HOST='db-host'
DB_NAME='db-name'
DB_USER='db-user'
DB_PASSWORD='strong-password'
DB_PORT=5432
POSTGRES_DB='db-host'
POSTGRES_USER='db-user'
POSTGRES_PASSWORD='strong-password'
```

### Local setup

1. Install `venv` and setup

    `python3 -m venv .venv`

2. Activate virtual environment

    `source ./.venv/bin/activate/`

3. Install requirements

    `pip install -r requirements.txt`

### Start-up the docker

`docker compose up`
