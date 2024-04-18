# Variáveis
- **NOME_DO_PROJETO**: Como o próprio nome diz, é o nome dado ao projeto criado, por exemplo: gestão, veículos-procurados, pessoas-desaparecidas, auth, etc.
- **PORTA_DO_SERVIDOR**: Porta configurada na máquina onde o docker será executado.
- **PORTA_DO_PROJETO**: Porta configurada no arquivo application.yaml do seu projeto.
- **IP_DA_NETWORK**: IP que será utilizado. Geralmente, é criada uma network para cada domínio, verifique se já existe uma network do domínio do seu projeto, caso não exista, cria uma.

# Network
Veja se no ambiente/cliente já existe a network para o projeto.
Para ver a lista de networks, execute:
```
docker network ls
```
Case a network não esteja criada, execute:
```
docker network create --subnet={{IP_DA_NETWORK}} {{NOME_DO_PROJETO}}-network
```
