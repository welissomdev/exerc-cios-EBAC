#language:pt

Funcionalidade: Compra de produtos na EBAC-SHOP
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:Dado que eu estou na página do produto

Cenário: Configurando e adicionando um produto ao carrinho
Quando eu seleciono o tamanho XS e a cor vermelha
E eu escolho a quantidade de 2 produtos
Então eu adiciono o produto ao carrinho
E vejo que o produto foi adicionado ao carrinho com sucesso

Cenário: Tentando adicionar um produto esgotado ao carrinho
Quando eu seleciono o tamanho M e a cor preta de um produto esgotado
E eu tento adicionar o produto ao carrinho
Então eu vejo uma mensagem informando que o produto está esgotado

Cenário: Removendo um produto do carrinho
Dado que eu tenho um produto no meu carrinho
Quando eu removo o produto do meu carrinho
Então eu vejo que o carrinho está vazio

Cenário: Alterando a quantidade de um produto no carrinho
Dado que eu tenho um produto no meu carrinho
Quando eu altero a quantidade desse produto para 3
Então eu vejo que a quantidade do produto no carrinho foi atualizada para 3

Cenário: Configurando e adicionando um produto ao carrinho
Quando eu seleciono o tamanho XS e a cor vermelha
E eu escolho a quantidade de 11 produtos
Então eu adiciono o produto ao carrinho
E vejo que o excede a quantidade disponivel