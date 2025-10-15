# Projeto Docker MySQL - Sistema de Loja (Checkout UFMS)

Este projeto contém um ambiente Docker completo com MySQL 8.0 e um banco de dados pré-configurado com tabelas de produtos, clientes e pedidos, já populado com dados de exemplo.

## Pré-requisitos

- Docker instalado (versão 20.10 ou superior)
- Docker Compose instalado (versão 1.29 ou superior)
- Git instalado

## Como Executar

### 1. Clone o repositório

```bash
git clone https://github.com/aNdReLuizMe/ufms-checkout.git
cd ufms-checkout
```

### 2. Configure as variáveis de ambiente (opcional)

Copie o arquivo .env.example para `.env` (já contém configurações padrão, mas você pode alterá-las se necessário):

```env
MYSQL_ROOT_PASSWORD=root123456
MYSQL_DATABASE=ufms-checkout
MYSQL_USER=user
MYSQL_PASSWORD=123
```

### 3. Construa e inicie os containers

```bash
# Construir e iniciar em modo detached
docker compose up -d --build

# Ou apenas iniciar (se já construído)
docker compose up -d
```

### 4. Verifique se está funcionando

```bash
# Ver logs
docker compose logs -f

# Verificar status dos containers
docker compose ps

# Testar conexão
docker exec mysql-checkout mysql -uroot -proot123456 -e "SHOW DATABASES;"
```

## Conexão com o Banco de Dados

### Credenciais de Acesso

- **Host:** localhost
- **Porta:** 3307
- **Database:** ufms-checkout
- **Usuário Root:** root / root123456
- **Usuário Normal:** user / 123

### Conectar via Terminal

```bash
# Usando root
docker exec mysql-checkout mysql -uroot -proot123456 `ufms-checkout`

# Usando usuário normal
docker exec mysql-checkout mysql -uuser -p123 `ufms-checkout`
```

### Conectar via MySQL Workbench ou DBeaver

1. Host: `localhost`
2. Port: `3307`
3. Username: `root` ou `user`
4. Password: `root123456` ou `123`
5. Database: `ufms-checkout`

## Estrutura do Banco de Dados

### Tabelas Principais

1. **clientes** - Informações dos clientes (15 registros)
2. **produtos** - Catálogo de produtos (20 registros)
3. **pedidos** - Pedidos realizados (15 registros)
4. **pedido_itens** - Itens de cada pedido

### Views Disponíveis

- `vw_pedidos_completos` - Visão completa dos pedidos
- `vw_produtos_mais_vendidos` - Ranking de produtos mais vendidos

### Procedures Disponíveis

- `sp_atualizar_estoque(produto_id, quantidade, operacao)` - Atualiza estoque
- `sp_relatorio_vendas_periodo(data_inicio, data_fim)` - Relatório de vendas

## Comandos Úteis

### Parar os containers

```bash
docker compose down
```

### Parar e remover volumes (apagar dados)

```bash
docker compose down -v
```

### Fazer backup do banco

```bash
docker exec mysql-checkout mysqldump -uroot -proot123456 `ufms-checkout` > backup_loja_$(date +%Y%m%d_%H%M%S).sql
```

### Restaurar backup

```bash
docker exec -i mysql-checkout mysql -uroot -proot123456 `ufms-checkout` < backup_loja.sql
```

### Ver logs em tempo real

```bash
docker compose logs -f mysql-db
```

### Acessar o container

```bash
docker exec -it mysql-checkout bash

```

### Scripts Disponíveis

- `database/01-schema.sql` - Criação do banco e tabelas
- `database/02-populate.sql` - Popular o banco com dados de exemplo
