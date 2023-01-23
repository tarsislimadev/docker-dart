# Docker Dart

[![github/actions/workflow/status](https://img.shields.io/github/actions/workflow/status/brtmvdl/docker-dart/docker-push.yml)](https://img.shields.io/github/actions/workflow/status/brtmvdl/docker-dart/docker-push.yml) [![github/license](https://img.shields.io/github/license/brtmvdl/docker-dart)](https://img.shields.io/github/license/brtmvdl/docker-dart) [![github/stars](https://img.shields.io/github/stars/brtmvdl/docker-dart?style=social)](https://img.shields.io/github/stars/brtmvdl/antify?style=social)

To compile and deploy Dart projects. 

See more [hub.docker.com/r/tmvdl/dart](https://hub.docker.com/r/tmvdl/dart)

## How to

Install [Docker](https://docs.docker.com/engine/install/).

### Development

Create a file `docker-compose.yaml`

```yaml
version: '3'

services:
  app:
    image: tmvdl/dart
    volumes:
      - '.:/app'
```

Put up the container

```bash
docker-compose up
```

### From Docker Hub

Run the container

```sh
docker run tmvdl/dart
```

## License

[MIT](./LICENSE)
