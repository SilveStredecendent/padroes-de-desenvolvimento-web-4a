# Projeto Ogiser (Projeto de Estudos)

> API REST desenvolvida para fins de estudo, aplicando conceitos de Java e Quarkus.

## Sobre o Projeto

Este é um **projeto de estudos** focado em aplicar conceitos de desenvolvimento backend com Java, Quarkus e JPA/Hibernate.

O projeto está em constante evolução. Novas funcionalidades são implementadas progressivamente, acompanhando o avanço das aulas e dos tópicos de estudo. O objetivo principal é servir como um "playground" para testar e consolidar o aprendizado.

## Features (Planejadas ou em Implementação)

As funcionalidades abaixo são implementadas ou planejadas conforme os tópicos de estudo são introduzidos:

  * [x] Configuração de ambiente com Dev Containers (Codespaces)
  * [x] Modelagem de Entidades com JPA/Panache
  * [x] População de banco de dados com `import.sql`
  * [x] Exposição de endpoints `GET` (Listagem)
  * [ ] Endpoints `GET` com parâmetros (Busca por ID)
  * [ ] Endpoints `POST` (Criação)
  * [ ] Endpoints `PUT` (Atualização)
  * [ ] Endpoints `DELETE` (Remoção)
  * [ ] Implementação de lógica de negócio (Services)
  * [ ] Testes de unidade e integração

## Tecnologias Principais

  * **Backend:** Java (Ex: 21)
  * **Framework:** Quarkus
  * **Banco de Dados:** MySQL (via Docker)
  * **Persistência:** Hibernate ORM com Panache
  * **Ambiente:** GitHub Codespaces / Dev Containers (Docker)
  * **Gerenciador de Pacotes:** Maven

## Como Rodar o Projeto (Ambiente de Desenvolvimento)

Este projeto é configurado para ser executado dentro de um **Dev Container** (GitHub Codespaces ou VS Code Local). Isso garante que todo o ambiente (Java, Maven, Banco de Dados) seja configurado automaticamente.

### Opção 1: GitHub Codespaces (Recomendado)

1.  Na página principal do repositório, clique em **"\<\> Code"** \> **"Codespaces"**.
2.  Clique em **"Create codespace on main"**.

### Opção 2: VS Code Local (Requer Docker)

1.  Clone o repositório e abra a pasta no VS Code.
2.  Tenha o [Docker Desktop](https://www.docker.com/products/docker-desktop/) rodando.
3.  O VS Code detectará a pasta `.devcontainer` e perguntará se você quer **"Reopen in Container"**. Clique sim.

-----

### Iniciando a Aplicação

Após o contêiner carregar (seja no Codespaces ou local), abra o terminal do VS Code e execute:

```bash
./mvnw quarkus:dev
```

A aplicação estará disponível em `http://localhost:8080`.

## Endpoints da API (Atuais)

Abaixo estão os endpoints implementados até o momento.

| Método | URL | Descrição |
| :--- | :--- | :--- |
| `GET` | `/produtos` | Lista todos os produtos. |
| `GET` | `/clientes` | Lista todos os clientes. |
| `GET` | `/funcionarios` | Lista todos os funcionários. |
| `GET` | `/categorias` | Lista todas as categorias. |
| `GET` | `/fabricantes` | Lista todos os fabricantes. |
| `GET` | `/vendas` | Lista todas as vendas e seus itens. |
