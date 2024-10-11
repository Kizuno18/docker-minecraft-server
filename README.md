Aqui está o README atualizado com as explicações mais detalhadas para Windows e as alterações solicitadas:

---

# Minecraft Server Docker

Este repositório é de um servidor privado de Minecraft que criei para jogar com meu amigo **Drakk18**, e está configurado para ser executado em um ambiente Docker. Ele suporta duas branches, cada uma correspondendo a um modpack diferente. O servidor já está configurado para Minecraft pirata, e qualquer alteração pode ser feita diretamente no arquivo `server.properties`.

## Requisitos

- **Docker** instalado na sua máquina.
- **Docker Compose** para gerenciar o contêiner do servidor.

## Passo a Passo

### 1. Baixar e Instalar o Docker

Caso ainda não tenha o Docker instalado, siga os passos abaixo:

#### Windows:

1. Acesse o site oficial do Docker: [Docker Desktop](https://www.docker.com/products/docker-desktop).
2. Clique em **Get Docker** e baixe a versão para Windows.
3. Siga o processo de instalação, mantendo as configurações padrão.
4. Após a instalação, reinicie o computador, se solicitado.
5. Certifique-se de que o Docker está rodando. Você pode verificar isso procurando pelo ícone do Docker na barra de tarefas. O ícone deve estar ativo.

#### MacOS:

1. Acesse o site oficial do Docker: [Docker Desktop](https://www.docker.com/products/docker-desktop).
2. Clique em **Get Docker** e baixe a versão para MacOS.
3. Siga o processo de instalação, arrastando o ícone do Docker para a pasta de Aplicativos.
4. Abra o Docker a partir da pasta de Aplicativos.
5. Certifique-se de que o Docker está rodando verificando o ícone na barra de status.

#### Linux:

Execute os seguintes comandos no terminal para instalar o Docker:

```bash
sudo apt update
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
```

Para instalar o Docker Compose:

```bash
sudo apt install docker-compose -y
```

### 2. Clonar o Repositório

Clone o repositório para a sua máquina local. Escolha a branch que deseja usar para o modpack específico:

```bash
git clone -b <nome-da-branch> https://github.com/seu-usuario/nome-do-repositorio.git
```

### 3. Executar o Servidor

Entre no diretório do repositório e execute o Docker Compose para inicializar o servidor:

```bash
cd nome-do-repositorio
docker compose up -d
```

Isso irá baixar e configurar automaticamente o servidor Minecraft com base nas configurações do modpack escolhido.

### 4. Configuração do Servidor

O servidor já está configurado para aceitar conexões de jogadores com Minecraft pirata. Se você desejar alterar qualquer configuração do servidor, basta editar o arquivo `server.properties` localizado na pasta `server`.

### 5. Parar o Servidor

Para parar o servidor, basta executar:

```bash
docker compose down
```

## Modpacks Suportados

Atualmente, este repositório contém duas branches, cada uma configurada para um modpack específico:

1. **aventuras-piratas-1.20.1-forge-47.3.10:** Modpack Aventuras Piratas para Minecraft 1.20.1
2. **vivendo-da-terra-1.20.1-forge-47.3.11:** Modpack Vivendo da Terra para Minecraft 1.20.1

Certifique-se de estar na branch correta para o modpack que deseja usar.

---

Sinta-se à vontade para ajustar conforme necessário!