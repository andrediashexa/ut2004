# UT2004 Docker Server

Este repositório contém tudo o que você precisa para rodar um servidor **Unreal Tournament 2004** usando Docker.

## Pré-requisitos

- [Docker](https://docs.docker.com/get-docker/) instalado no seu sistema.
- [Docker Compose](https://docs.docker.com/compose/install/) configurado.

## Passo a Passo

1. Clone o repositório:

   ```bash
   git clone https://github.com/andrediashexa/ut2004.git
   cd ut2004
Suba o contêiner com o Docker Compose:

bash
Copy
Edit
docker-compose up -d
O servidor estará disponível nas seguintes portas:

7777/tcp e 7777/udp: Porta principal do servidor UT2004.
7778/tcp e 7778/udp: Porta secundária para comunicação.
80/tcp: WebAdmin.
Acesse o WebAdmin:

URL: http://<IP_DO_SEU_SERVIDOR>:80
Usuário: admin1
Senha: admin1
Para verificar os logs do servidor:

bash
Copy
Edit
docker logs ut2004
Para parar o servidor:

bash
Copy
Edit
docker-compose down
Contribuições
Contribuições são bem-vindas! Sinta-se à vontade para abrir issues ou enviar pull requests.
