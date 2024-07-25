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
    ````
    
sudo apt install git curl autoconf bison build-essential libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libncurses5-dev libffi-dev libgdbm6 libgdbm-dev libdb-dev
curl -fsSL https://github.com/rbenv/rbenv-installer/raw/HEAD/bin/rbenv-installer | bash
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
source ~/.bashrc
rbenv install -l

´´´´

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

    O servidor será iniciado em `http://localhost:3424`.

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
     "http://localhost:3424/products"
    ```

2. Para obter informações da loja:

    ```bash
    "http://localhost:3424/info"
    ```

## Licença

Este projeto é licenciado sob os termos da [MIT License](LICENSE).
