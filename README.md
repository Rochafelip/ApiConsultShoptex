# Minha API em Ruby on Rails

Este é um projeto de exemplo de uma API construída com Ruby on Rails. A API possui dois endpoints: `/products` para obter todos os produtos e `/info` para obter informações da loja.

## Configuração do Projeto

### Pré-requisitos

Certifique-se de ter as seguintes dependências instaladas:

- Ruby (versão recomendada: 3.x)
- Rails (versão recomendada: 7.x)
- Banco de dados (SQLite, PostgreSQL, MySQL, etc.)
- Node.js e npm (para servir o arquivo HTML)

### Passos para Configuração

1. Clone o repositório:

    ```bash
    git clone https://github.com/seu-usuario/seu-repositorio.git
    cd seu-repositorio
    ```

2. Instale as dependências:

    ```bash
    bundle install
    ```

3. Configure o banco de dados:

    ```bash
    rails db:create db:migrate
    ```

4. Inicie o servidor Rails:

    ```bash
    rails server
    ```

    O servidor será iniciado em `http://localhost:3000`.

## Testando a API

### Arquivos mexidos.
* app/controllers/info_controller.rb
* app/controllers/products_controller.rb
* config/locales/aplication.rb
* config/locales/routes.rb
* Gemfile

### Usando `curl`

1. Para obter todos os produtos:

    ```bash
    curl -X GET -H "Accept: application/json" "http://localhost:3000/products"
    ```

2. Para obter informações da loja:

    ```bash
    curl -X GET -H "Accept: application/json" "http://localhost:3000/info"
    ```

### Usando HTML e JavaScript

1. Use o arquivo para testar a API (`index.html`):

    O arquivo está na pasta HTML

2. Sirva o arquivo HTML usando um servidor HTTP simples (por exemplo, `http-server`):

    ```bash
    npm install -g http-server
    http-server
    ```

3. Abra o navegador e acesse `http://localhost:8080` para ver os resultados.

## Licença

Este projeto é licenciado sob os termos da [MIT License](LICENSE).
