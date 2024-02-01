#language: pt

Funcionalidade: Cadastro na EBAC-SHOP
Como cliente da EBAC-SHOP
Quero concluir meu cadastro
Para finalizar minha compra

Contexto:Dado que estou na página de cadastro da EBAC-SHOP

Cenário: Conclusão do cadastro de cliente
Quando preencho os campos do formulário de cadastro
E clico no botão "Concluir Cadastro"
Então  deve exibir uma mensagem de cadastro concluido

Cenário: Falha no cadastro
Quando não preencho os campos do formulário
E clico no botão "Login"
Então recebo uma mensagem de erro informando que o cadastro falhou

Cenário: Falha no cadastro
Quando não preencho o campo de email do formulário
E clico no botão "Login"
Então recebo uma mensagem de erro informando que o cadastro falhou
