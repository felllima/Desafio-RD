#language: pt

@funcional
Funcionalidade: Apagar ADMIN cadastrado

@apaga
Cenário: Apagar ADMIN cadastrado
   Dado que estou na página de login do OrangeHRM
   E eu insiro minhas credenciais de ADMIN válidas
   Quando clico no botão de login
   E acesso a página de gerenciamento de ADMIN
   Então devo ver a lista de ADMIN cadastrados
   Quando clico no botão para apagar o ADMIN
   Então o ADMIN é removido com sucesso do sistema
   E a lista de ADMIN atualizada é exibida
