# gp3s-query

A collection of Python scripts to analyze data from gps-speedsurfing.com; checking for data integrity errors, etc.



### Pre-Requisites

Requires [Docker](https://www.docker.com/) and [dev-compose](https://github.com/Logiqx/dev-compose) for the Jupyter environment.

Pull the Docker base image - optional put beneficial for transparency:

```sh
docker pull jupyter/base-notebook:notebook-6.4.6
```

Build the Jupyter service - one-off activity:

```sh
git clone git@github.com:Logiqx/dev-compose.git
cd dev-compose
docker-compose --profile=notebook build
```

Start the Jupyter service - required after every Docker restart:

```sh
docker-compose --profile=notebook up -d
```

Access the notebooks via [http://localhost:8888/](http://localhost:8888/)

You will require the Jupyter security token to log in for the first time:

```sh
docker logs wca_notebook_1
```



### Event Rankings

Run scripts in the following order to check the data integrity of spot rankings:

- download_events.ipynb
- check_events.ipynb



### Spot Rankings

This is work in progress and should be ignored for now!

- download_spot_rankings.ipynb           warning: this script takes quite a long time to run for each spot!
- download_user_sessions.ipynb
