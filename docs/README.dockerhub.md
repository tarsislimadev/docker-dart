# Docker Dart

Imagem Docker para compilaçao de projetos Dart

Veja mais em [github.com/tmvdl/docker-dart](https://github.com/tmvdl/docker-dart)

## Como usar

Instalar o [Docker](https://docs.docker.com/engine/install/).

### Uso 1

1. Criar um arquivo `docker-compose.yaml` na raiz do projeto com a imagem [tmvdl/dart](https://hub.docker.com/r/tmvdl/dart).

```yaml
# docker-compose.yaml
version: '3'

services:
  app:
    image: tmvdl/dart
    volumes:
      - .:/app
```

2. Subir o container para a construção do build

```bash
docker-compose up --build
```

### Uso 2

1. Executar como container do Docker

```sh
docker run --name nodejs tmvdl/dart
```

## License

[MIT](https://github.com/tmvdl/docker-dart/blob/main/LICENSE)
