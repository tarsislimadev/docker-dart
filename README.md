# Docker Dart

[![github/actions/workflow/status](https://img.shields.io/github/actions/workflow/status/brtmvdl/docker-dart/docker-push.yml)](https://img.shields.io/github/actions/workflow/status/brtmvdl/docker-dart/docker-push.yml) [![github/license](https://img.shields.io/github/license/brtmvdl/docker-dart)](https://img.shields.io/github/license/brtmvdl/docker-dart) [![github/stars](https://img.shields.io/github/stars/brtmvdl/docker-dart?style=social)](https://img.shields.io/github/stars/brtmvdl/antify?style=social)

Para compilação e entrega de projetos escritos em Dart

Veja mais em [hub.docker.com/r/tmvdl/dart](https://hub.docker.com/r/tmvdl/dart)

## Como usar

Instalar o [Docker](https://docs.docker.com/engine/install/).

### Em ambiente de desenvolvimento (opção 1)

Criar um arquivo `docker-compose.yaml` na raiz do projeto com a imagem [tmvdl/dart](https://hub.docker.com/r/tmvdl/dart):

```yaml
version: '3'

services:
  app:
    image: tmvdl/dart
    volumes:
      - .:/app
```

Subir o container para a construção do build:

```bash
docker-compose up --build
```

### Em ambiente de desenvolvimento (opção 2)

Executar os seguintes comando:

```bash
bash env/run.sh maven
```

### Em ambiente de produção

Executar com container do Docker:

```sh
docker run tmvdl/dart
```

## License

[MIT](./LICENSE)
