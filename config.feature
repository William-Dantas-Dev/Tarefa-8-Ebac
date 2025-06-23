Funcionalidade: Configuração de produto

  Como cliente da EBAC-SHOP
  Quero configurar meu produto de acordo com meu tamanho e gosto
  E escolher a quantidade
  Para depois inserir no carrinho

  Contexto:
    Dado que o cliente acessou a página de um produto

  Cenário: Selecionar cor, tamanho e quantidade obrigatórios
    Quando o cliente tenta adicionar o produto ao carrinho sem selecionar cor, tamanho ou quantidade
    Então o sistema deve exibir uma mensagem de erro informando que as seleções são obrigatórias

  Cenário: Limitar quantidade máxima por venda
    Quando o cliente seleciona uma quantidade superior a 10 unidades
    Então o sistema deve exibir uma mensagem informando que o limite por venda é de 10 unidades

  Cenário: Botão limpar
    Dado que o cliente selecionou uma cor, tamanho e quantidade
    Quando clicar no botão "Limpar"
    Então as seleções devem voltar ao estado original (não selecionadas)