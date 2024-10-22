# Monitor Nginx

![Nginx Logo](https://www.bing.com/search?pglt=131&q=imagens+de+nginx&cvid=275245e03fb84634b8ed054a4a3f2793&gs_lcrp=EgRlZGdlKgYIABBFGDkyBggAEEUYOdIBCTE3OTc1ajBqMagCALACAA&FORM=ANNTA1&DAF0=1&PC=EDGEDB)

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
