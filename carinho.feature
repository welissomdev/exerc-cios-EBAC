      #language: pt

      Funcionalidade: Configurar e adicionar produtos ao carrinho na EBAC-SHOP
      Como cliente da EBAC-SHOP
      Quero configurar meu produto de acordo com meu tamanho e gosto
      E escolher a quantidade
      Para depois inserir no carrinho

      Contexto:
      Dado que eu esteja na página do produto na EBAC-SHOP

      Cenário: Configurar um produto e adicionar ao carrinho
      Quando eu seleciono o tamanho e as preferências do meu produto
      E eu escolho a quantidade de 10 unidades do produto
      Então eu adiciono o produto ao carrinho

      Cenário: Remover um produto do carrinho
      Quando eu visualizo meu carrinho
      E eu removo um produto do carrinho
      Então o produto é removido do meu carrinho

      Cenário: Alterar a quantidade de um produto no carrinho
      Quando eu visualizo meu carrinho
      E eu altero a quantidade de um produto
      Então a quantidade do produto no meu carrinho é atualizada

      Cenário: Configurar um produto e adicionar uma quantidade maior ao carrinho
      Quando eu seleciono o tamanho e as preferências do meu produto
      E eu escolho a quantidade de 11 unidades do produto
      Então eu adiciono o produto ao carrinho
      E recebo a mensagem de que a quantidade excede o limite permitido

      Esquema do Cenário: Adicionar múltiplos produtos ao carrinho
      Quando eu adiciono um <produto> ao carrinho
      E seleciono o <tamanho> do produto
      E escolho a <cor> do produto
      Então o produto deve ser adicionado ao carrinho

      | Produto  | Tamanho | cor      |
      | Produto1 | L       | Vermelho |
      | Produto2 | M       | Azul     |
      | Produto3 | XL      | Verde    |