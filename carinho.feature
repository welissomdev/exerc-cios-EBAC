      #language: pt

      Funcionalidade: Configurar produto

      Como cliente da EBAC-SHOP
      Quero configurar meu produto de acordo com meu tamanho e gosto
      E escolher a quantidade
      Para depois inserir no carrinho

      Contexto:
      Dado que eu esteja na página do produto na EBAC-SHOP

      Cenário: Seleção de cor, tamanho e quantidade é obrigatória
      Quando eu configurar o tamanho, cor e quantidade
      Então poderei adicionar o produto no carrinho de compras

      Cenário: Limpar seleções retorna ao estado original
      Quando eu clicar no botão "Limpar"
      Então a configuração selecionada será removida

      Cenário: Limite de 10 produtos por venda
      Quando eu adicionar um número superior a 10 itens
      Então deve aparecer a mensagem "Somente 10 produtos por venda"
   
