#language: pt

Funcionalidade: Tela de cadastro 
Como cliente ebac-shop
Quero fazer concluir meu cadastro
Para finalizar minhas compras

Contexto: dado que eu acesse a tela de cadastro da Ebac-shop

cenario: Cadastro com todos os dados obrigatórios
Quando eu preencher todos os dados obrigatórios
Então poderei acessar a página de finalização de compra

cenario:e-mail com formato invalido nao e permitido
Quando eu digitar "welissom155gmail.com" no campo de e-mail
Então será exibida a mensagem "E-mail no formato incorreto"

Cenário: Alerta ao tentar cadastrar com campos obrigatórios vazios 
Quando eu não preencher todos os campos obrigatórios
Então deve ser exibida uma mensagem "Campo obrigatório"

