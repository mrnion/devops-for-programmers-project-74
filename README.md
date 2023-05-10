Hexlet tests and linter status:
[![hexlet-check](https://github.com/mrnion/devops-for-programmers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/mrnion/devops-for-programmers-project-74/actions/workflows/hexlet-check.yml)

Test and docker push status
[![ci](https://github.com/mrnion/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/mrnion/devops-for-programmers-project-74/actions/workflows/push.yml)

Required OS: MacOS, Linux, Windows

This repository contains fastify application with docker compose files to start this application in production & test mode.

To start the production mode just run docker compose up in the root directory. This will start up the Postresql DB, Caddy reverse proxy and the application itself. You can also use Makefile command make start.

To start tests for this application, you can run: make ci.

The docker image for this appllication: alexmatrosov/devops-for-programmers-project-74
