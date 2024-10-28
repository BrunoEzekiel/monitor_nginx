# Monitor Nginx

<img src="img/nginx-logo.png" alt="Logotipo do Nginx" width="200"/>

## Descrição

Este projeto contém um script de monitoramento para o servidor Nginx. O script verifica se o serviço está online e registra o status em arquivos separados para serviços online e offline.

## Funcionalidades

- **Monitoramento do Nginx**: Verifica se o servidor Nginx está rodando.
- **Relatórios de Status**: Gera arquivos de saída com a data, hora, nome do serviço e status.
- **Automação**: Executa o script a cada 5 minutos para garantir que o serviço esteja sempre monitorado.

## Tecnologias Usadas

- **Linux (Ubuntu 20.04 ou superior)**
- **Nginx**
- **Shell Scripting**
- **Cron Jobs (Agendar tarefas)**

## Como Instalar

### Pré-requisitos

- Ter o WSL habilitado no Windows.
- Instalar uma distribuição Linux (ex: Ubuntu).

### Passos para instalação

1. **Habilite o WSL**:
   - Siga as instruções [aqui](https://learn.microsoft.com/pt-br/windows/wsl/install).

2. **Instale o Ubuntu**:
   - Abra a Microsoft Store e procure por "Ubuntu". Instale a versão 20.04 ou superior.

3. **Instale o Nginx**:
   ```bash
   sudo apt update
   sudo apt install nginx
