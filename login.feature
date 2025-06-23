Funcionalidade: Login na plataforma

  Como cliente da EBAC-SHOP
  Quero fazer o login (autenticação) na plataforma
  Para visualizar meus pedidos

  Contexto:
    Dado que o cliente está na página de login da plataforma

  Esquema do Cenário: Tentativa de login
    Quando o cliente informa o usuário "<usuario>" e a senha "<senha>"
    Então o sistema deve exibir "<mensagem>"

    Exemplos:
      | usuario      | senha       | mensagem                                |
      | valido@teste | senha123    | Redirecionado para a tela de checkout  |
      | invalido@x   | senha123    | Usuário ou senha inválidos             |
      | valido@teste | errado      | Usuário ou senha inválidos             |