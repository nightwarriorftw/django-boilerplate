[![Open Issues](https://img.shields.io/github/issues/nightwarriorftw/django-boilerplate?style=for-the-badge&logo=github)](https://github.com/nightwarriorftw/django-boilerplate/issues) [![Forks](https://img.shields.io/github/forks/nightwarriorftw/django-boilerplate?style=for-the-badge&logo=github)](https://github.com/nightwarriorftw/django-boilerplate/network/members) [![Stars](https://img.shields.io/github/stars/nightwarriorftw/django-boilerplate?style=for-the-badge&logo=reverbnation)](https://github.com/nightwarriorftw/django-boilerplate/stargazers) ![Maintained](https://img.shields.io/maintenance/yes/2022?style=for-the-badge&logo=github) ![Made with Python](https://img.shields.io/badge/Made%20with-Python-blueviolet?style=for-the-badge&logo=python) ![Open Source Love](https://img.shields.io/badge/Open%20Source-%E2%99%A5-red?style=for-the-badge&logo=open-source-initiative) ![Built with Love](https://img.shields.io/badge/Built%20With-%E2%99%A5-critical?style=for-the-badge&logo=ko-fi) [![Follow Me](https://img.shields.io/twitter/follow/nightwarriorftw?color=blue&label=Follow%20%40nightwarriorftw&logo=twitter&style=for-the-badge)](https://twitter.com/intent/follow?screen_name=nightwarriorftw) [![Telegram](https://img.shields.io/badge/Telegram-Chat-informational?style=for-the-badge&logo=telegram)](https://telegram.me/nightwarriorftw)


# django-boilerplate

## :ledger: Index

- [About](#beginner-about)
- [Development](#wrench-development)
- [Credit/Acknowledgment](#star2-creditacknowledgment)
- [License](#lock-license)

## :beginner: About

A raw django boilerplate with async background tasks support


## :wrench: Development

### Install Docker Engine

- Install Docker Engine from [here](https://docs.docker.com/engine/install/)

### Install Docker Compose

- Install Docker Compose from [here](https://docs.docker.com/compose/install/)

### Setup Environment Variables

1. Move inside `api` directory

2. Copy the `.example.env` file and make a new file `.env`

3. Setup variables

### Local setup

1. Move inside `api` directory and install `venv`

    `python3 -m venv .venv`

2. Activate virtual environment

    `source ./.venv/bin/activate/`

3. Install requirements

    `pip install -r requirements.txt`

### Start-up the docker containers

`docker compose up`

### Run migrations

Open another terminal and run

`docker compose exec api ./manage.py migrate`

## :star2: Credit/Acknowledgment
[Aman Verma](https://nightwarriorftw.netlify.app)
  - Github: [nightwarriorftw](https://github.com/nightwarriorftw)
  - Linkedin: [nightwarriorftw](https://linkedin.com/in/nightwarriorftw)
  - Twitter: [nightwarriorftw](https://twitter.com/nightwarriorftw)


Credits goes to me 
## :lock: License

[LICENSE](/LICENSE)
