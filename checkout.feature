Funcionalidade: Cadastro no checkout

  Como cliente da EBAC-SHOP
  Quero concluir meu cadastro
  Para finalizar minha compra

  Contexto:
    Dado que o cliente está na tela de cadastro do checkout

  Cenário: Cadastro com campos obrigatórios preenchidos
    Quando o cliente preenche todos os campos obrigatórios corretamente
    Então o cadastro deve ser concluído com sucesso

  Cenário: Validação de e-mail inválido
    Quando o cliente informa um e-mail inválido
    Então o sistema deve exibir a mensagem "Formato de e-mail inválido"

  Esquema do Cenário: Cadastro com campos vazios
    Quando o cliente informa os seguintes dados:
    Então o sistema deve exibir a mensagem "Por favor, preencha todos os campos obrigatórios"

    Exemplos:
      | nome    | email              | telefone     |
      |         | teste@teste.com    | 11999999999  |
      | João    |                    | 11999999999  |
      | João    | teste@teste.com    |              |